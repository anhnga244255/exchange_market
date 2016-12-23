<?php

/**
 * Lưu dữ liệu vào CSDL
 * $data là mảng chứa dữ liệu.
 */
function insert($table, $data = array()) {
    //xử lý dữ liệu $data
    $values = array();
    foreach ($data as $key => $value) {
        $value = mysql_real_escape_string($value);
        $values[] = "`$key`='$value'";
    }

    //lưu dữ liệu: INSERT
    
    $sql = "INSERT INTO `$table` SET " . implode(',', $values);
    //echo $sql;
    $query = mysql_query($sql) or die(mysql_error());
    if($query){
		return 0;
		}
}

// hàm update

function update($table, $data = array(), $where) {
    //xử lý dữ liệu $data
    $values = array();
    foreach ($data as $key => $value) {
        $value = mysql_real_escape_string($value);
        $values[] = "`$key`='$value'";
    }

    //lưu dữ liệu: UPDATE
    
    $sql = "UPDATE $table SET " . implode(',', $values) . $where;
    // echo $sql;

    $query = mysql_query($sql) or die(mysql_error());

    if($query){
        return 0;
        }
}

/**
 * Xóa bản ghi có khóa chính là $id
 */
function delete($table, $where) {
    $sql = "DELETE FROM `$table` WHERE $where";
    //echo $sql;
    mysql_query($sql) or die(mysql_error());
}

/**
 * Trả về bản ghi có khóa chính là $id
 */
function get_a_record($table, $select, $where) {
    //truy vấn
    $sql = "SELECT $select FROM $table WHERE $where";
    // echo $sql;
    $query = mysql_query($sql) or die(mysql_error());
    //dữ liệu trả về
    if (mysql_num_rows($query) > 0) {
        $row = mysql_fetch_array($query);
        return $row;
    }
}

/**
 * Trả về tất cả bản ghi thỏa mãn điều kiện trong $option. 
 */
function get_all($table, $options = array()) {
    //xử lý $options
    $select = isset($options['select']) ? $options['select'] : '*';
    $where = isset($options['where']) ? 'WHERE ' . $options['where'] : '';
    $order_by = isset($options['order_by']) ? 'ORDER BY ' . $options['order_by'] : '';
    $limit = isset($options['offset']) && isset($options['limit']) ? 'LIMIT ' . $options['offset'] . ',' . $options['limit'] : '';

    //truy vấn
    $sql = "SELECT $select FROM $table $where $order_by $limit";
    // echo $sql;
    $query = mysql_query($sql) or die(mysql_error());
    //dữ liệu trả ve
    $result = array();
    while ($row = mysql_fetch_array($query)) {
        array_push($result, $row);
    }
    return $result;
}

/**
 * Trả về tổng số bản ghi thỏa mãn điều kiện trong $option.
 */
function get_total($table, $options = array()) {
    //xử lý $options
    $where = isset($options['where']) ? 'WHERE ' . $options['where'] : '';

    //truy vấn        
    $sql = "SELECT * FROM `$table` $where";
    //echo $sql;
    $query = mysql_query($sql) or die(mysql_error());

    //dữ liệu trả về
    $row = mysql_num_rows($query);

    return $row;
}