<?php
$con=mysqli_connect('localhost','root','','youtube');
$res=mysqli_query($con,"select * from product order by date desc");
$link='http://google.com';
header('Content-Type: text/xml');

$feed="<?xml version='1.0' encoding='UTF-8'?>";
$feed.='<rss xmlns:atom="http://www.w3.org/2005/Atom" version="2.0">';
$feed.='<channel>';
$feed.='<title>My website feed</title>';
$feed.='<link>'.$link.'</link>';
$feed.='<description>My website feed description</description>';

if(mysql_num_rows($res)>0) {
        while($row=mysqli_fetch_assoc($res)){
            $feed.='<item>';
            $feed.='<title>'.$row['title'].'</title>';
            $feed.='<description>'.$row['description'].'</description>';  
            $feed.='<link>'.$row['link'].'</link>';
            $feed.='<guid>'.$row['id'].'</guid>';
            $feed.='<pubDate>'.$row['date'].'</pubDate>';
            $feed.='</item>';
        }
   

}
$feed.='</channel>';
$feed.='</rss>';
echo $feed;
?>