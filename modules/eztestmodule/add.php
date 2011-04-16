<?php

include_once('kernel/common/template.php');
include_once('lib/ezutils/classes/ezhttptool.php');
include_once( 'lib/ezdb/classes/ezdb.php' );
$db = eZDB::instance();
$http = eZHTTPTool::instance();
$tpl = templateInit();

if( $http->hasVariable('Title') )
    $title =  $http->variable('Title');
if( $http->hasVariable('ISBN'))
	$isbn = $http->variable('ISBN');
if( $http->hasVariable('Author') )
    $author =  $http->variable('Author');
if( $http->hasVariable('Price') )
    $price =  $http->variable('Price');
if( $http->hasVariable('Summary') )
    $summary =  $http->variable('Summary');

if( $http->hasVariable('Title') )
	{
		$qry="insert into ezbook(`title`,`isbn`,`author`,`price`,`summary`) values('".$title."','".$isbn."','".$author."','".$price."','".$summary."')";
		$db->query($qry); 
	}

	$Result['content'] =& $tpl->fetch( 'design:eztestmodule/add.tpl' );
	
?>