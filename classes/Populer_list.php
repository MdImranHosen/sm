<?php
/**
* Populer List class for Populer bangla news paper menu.....
*/
class Populer_list{
	private $db;
	private $fm;
	
 public function __construct(){
		$this->db = new Database();
		$this->fm = new Format();
	}

#Scout Office......
 public function getMarketShopList(){
 	$sql = "SELECT * FROM scout_office";
 	$result = $this->db->select($sql);
 	return $result;
 }


 public function getShopListDelete($id){
 	$sql = "DELETE FROM scout_office WHERE id = '$id'";
 	$result = $this->db->delete($sql);
 	if ($result) {
 		$msg = '<div class="alert alert-danger" role="alert">
                  Shop List to Data Deleted Successfully!
                 </div>';
        return $msg;
 	}else{
 		$msg = '<div class="alert alert-Warning" role="alert">
                  Data Not Deleted!
                 </div>';
        return $msg;
 	}
 }

 # Dynasty Market.......

 public function getMarketShopListdynasty(){
  $sql = "SELECT * FROM dynasty_market";
  $result = $this->db->select($sql);
  return $result;
 }


 public function getShopListdynastyDelete($id){
  $sql = "DELETE FROM dynasty_market WHERE id = '$id'";
  $result = $this->db->delete($sql);
  if ($result) {
    $msg = '<div class="alert alert-danger" role="alert">
                  Shop List to Data Deleted Successfully!
                 </div>';
        return $msg;
  }else{
    $msg = '<div class="alert alert-Warning" role="alert">
                  Data Not Deleted!
                 </div>';
        return $msg;
  }
 }

 # Sattara Center.......

 public function getMarketShopListSattara(){
  $sql = "SELECT * FROM sattara_center";
  $result = $this->db->select($sql);
  return $result;
 }


 public function getShopListSattaraDelete($id){
  $sql = "DELETE FROM sattara_center WHERE id = '$id'";
  $result = $this->db->delete($sql);
  if ($result) {
    $msg = '<div class="alert alert-danger" role="alert">
                  Shop List to Data Deleted Successfully!
                 </div>';
        return $msg;
  }else{
    $msg = '<div class="alert alert-Warning" role="alert">
                  Data Not Deleted!
                 </div>';
        return $msg;
  }
 }

 # South Banasree.......

 public function getMarketShopListBanasree(){
  $sql = "SELECT * FROM south_banasree";
  $result = $this->db->select($sql);
  return $result;
 }


 public function getShopListBanasreeDelete($id){
  $sql = "DELETE FROM south_banasree WHERE id = '$id'";
  $result = $this->db->delete($sql);
  if ($result) {
    $msg = '<div class="alert alert-danger" role="alert">
                  Shop List to Data Deleted Successfully!
                 </div>';
        return $msg;
  }else{
    $msg = '<div class="alert alert-Warning" role="alert">
                  Data Not Deleted!
                 </div>';
        return $msg;
  }
 }


}