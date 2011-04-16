<?php

include_once( "kernel/common/template.php" );
include_once( 'lib/ezdb/classes/ezdb.php' );

$db = eZDB::instance();
$tpl = templateInit();
$viewarr= array();


	$i=0;
	$data=$db->arrayQuery("select * from ezbook order by id");
		foreach($data as $row)
		{
			
			$viewarr[$i]['title']=$row['title'];
			$viewarr[$i]['isbn']=$row['isbn'];
			$viewarr[$i]['author']=$row['author'];
			$viewarr[$i]['price']=$row['price'];
			$viewarr[$i]['summary']=$row['summary'];
			$i++;
		}


$tpl->setVariable( 'data_array', $viewarr );
$Result = array();
$Result['content'] = $tpl->fetch( 'design:eztestmodule/list.tpl' );

?>