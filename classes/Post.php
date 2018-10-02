<?php

/**
* Post Class....
*/
class Post{
	private $db;
	private $fm;

	public function __construct(){
		$this->db = new Database();
		$this->fm = new Format();
	}
  /* Scout Market Rental Data Inserted */
	public function getInsertScoutData($month, $shop, $amount, $pay, $electrict){

		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                 Month and Shop Field Must Not be Empty!
			</div>';
		}else{

		$sql = "INSERT INTO scout_office(month,shop,amount,pay,electrict) VALUES('$month','$shop','$amount','$pay','$electrict')";

		$result = $this->db->insert($sql);
		if ($result) {
			echo '<div class="alert alert-success">
                       Data Inserted Successfully!
			</div>';
			
		}else{
			echo '<div class="alert alert-danger">
                 Data Not Inserted !
			</div>';
			
		}
      }
	}

	/* Scout Market Rental update of Select Id */

	public function getScoutMarketRentalIdEdit($id){
		$sql = "SELECT * FROM scout_office WHERE id = '$id'";
		$result = $this->db->select($sql);
		return $result;
	}

	public function getScoutRentalUpdateId($id, $month, $shop, $amount, $pay, $electrict){

		$id        = $this->fm->validation($id);
		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                    Month and Shop Field Must Not be Empty! 
			   </div>';
		}else{
			$sql = "SELECT * FROM scout_office WHERE month = '$month' && shop = '$shop' && amount = '$amount' && pay = '$pay' && electrict = '$electrict'";
			$result = $this->db->select($sql);
			if ($result != false) {
				echo '<div class="alert alert-warning"> Scout Market Rental Not change!</div>';
			}else{
				$upsql = "UPDATE scout_office 
                           SET
                          month     = '$month',
                          shop      =  '$shop',
                          amount    = '$amount',
                          pay       = '$pay',
                          electrict = '$electrict'
                          WHERE id  = '$id'";
                   $updresult = $this->db->update($upsql);
                   if ($updresult) {
                   	echo '<div class="alert alert-success"> Scout Rental Data Updated Successfully!</div>';
                   }else{
                   	echo '<div class="alert alert-danger"> Scout Market Data Not Updated!</div>';
                   }
			}
		}
	}

	  /* Dynasty Market Rental Data Inserted */
	public function getInsertDynastyData($month, $shop, $amount, $pay, $electrict){

		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                 Month and Shop Field Must Not be Empty!
			</div>';
		}else{

		$sql = "INSERT INTO dynasty_market(month,shop,amount,pay,electrict) VALUES('$month','$shop','$amount','$pay','$electrict')";

		$result = $this->db->insert($sql);
		if ($result) {
			echo '<div class="alert alert-success">
                       Data Inserted Successfully!
			</div>';
			
		}else{
			echo '<div class="alert alert-danger">
                 Data Not Inserted !
			</div>';
			
		}
      }
	}

	/* Dynasty Market Rental update of Select Id */

	public function getDynastyMarketRentalIdEdit($id){
		$sql = "SELECT * FROM dynasty_market WHERE id = '$id'";
		$result = $this->db->select($sql);
		return $result;
	}

	public function getDynastyRentalUpdateId($id, $month, $shop, $amount, $pay, $electrict){

		$id        = $this->fm->validation($id);
		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                    Month and Shop Field Must Not be Empty! 
			   </div>';
		}else{
			$sql = "SELECT * FROM dynasty_market WHERE month = '$month' && shop = '$shop' && amount = '$amount' && pay = '$pay' && electrict = '$electrict'";
			$result = $this->db->select($sql);
			if ($result != false) {
				echo '<div class="alert alert-warning"> Scout Market Rental Not change!</div>';
			}else{
				$upsql = "UPDATE dynasty_market 
                           SET
                          month     = '$month',
                          shop      =  '$shop',
                          amount    = '$amount',
                          pay       = '$pay',
                          electrict = '$electrict'
                          WHERE id  = '$id'";
                   $updresult = $this->db->update($upsql);
                   if ($updresult) {
                   	echo '<div class="alert alert-success"> Scout Rental Data Updated Successfully!</div>';
                   }else{
                   	echo '<div class="alert alert-danger"> Scout Market Data Not Updated!</div>';
                   }
			}
		}
	}

	  /* Sattara Market Rental Data Inserted */
	public function getInsertSattaraData($month, $shop, $amount, $pay, $electrict){

		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                 Month and Shop Field Must Not be Empty!
			</div>';
		}else{

		$sql = "INSERT INTO sattara_center(month,shop,amount,pay,electrict) VALUES('$month','$shop','$amount','$pay','$electrict')";

		$result = $this->db->insert($sql);
		if ($result) {
			echo '<div class="alert alert-success">
                       Data Inserted Successfully!
			</div>';
			
		}else{
			echo '<div class="alert alert-danger">
                 Data Not Inserted !
			</div>';
			
		}
      }
	}

	/* Sattara Market Rental update of Select Id */

	public function getSattaraMarketRentalIdEdit($id){
		$sql = "SELECT * FROM sattara_center WHERE id = '$id'";
		$result = $this->db->select($sql);
		return $result;
	}

	public function getSattaraRentalUpdateId($id, $month, $shop, $amount, $pay, $electrict){

		$id        = $this->fm->validation($id);
		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                    Month and Shop Field Must Not be Empty! 
			   </div>';
		}else{
			$sql = "SELECT * FROM sattara_center WHERE month = '$month' && shop = '$shop' && amount = '$amount' && pay = '$pay' && electrict = '$electrict'";
			$result = $this->db->select($sql);
			if ($result != false) {
				echo '<div class="alert alert-warning"> Scout Market Rental Not change!</div>';
			}else{
				$upsql = "UPDATE sattara_center 
                           SET
                          month     = '$month',
                          shop      =  '$shop',
                          amount    = '$amount',
                          pay       = '$pay',
                          electrict = '$electrict'
                          WHERE id  = '$id'";
                   $updresult = $this->db->update($upsql);
                   if ($updresult) {
                   	echo '<div class="alert alert-success"> Scout Rental Data Updated Successfully!</div>';
                   }else{
                   	echo '<div class="alert alert-danger"> Scout Market Data Not Updated!</div>';
                   }
			}
		}
	}

	  /* South Banasree Market Rental Data Inserted */
	public function getInsertSouthBanasreeaddData($month, $shop, $amount, $pay, $electrict){

		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                 Month and Shop Field Must Not be Empty!
			</div>';
		}else{

		$sql = "INSERT INTO south_banasree(month,shop,amount,pay,electrict) VALUES('$month','$shop','$amount','$pay','$electrict')";

		$result = $this->db->insert($sql);
		if ($result) {
			echo '<div class="alert alert-success">
                       Data Inserted Successfully!
			</div>';
			
		}else{
			echo '<div class="alert alert-danger">
                 Data Not Inserted !
			</div>';
			
		}
      }
	}

	/* South Banasree Market Rental update of Select Id */

	public function getSouthBanasreeMarketRentalIdEdit($id){
		$sql = "SELECT * FROM south_banasree WHERE id = '$id'";
		$result = $this->db->select($sql);
		return $result;
	}

	public function getSouthBanasreeRentalUpdateId($id, $month, $shop, $amount, $pay, $electrict){

		$id        = $this->fm->validation($id);
		$month     = $this->fm->validation($month);
		$shop      = $this->fm->validation($shop);
		$amount    = $this->fm->validation($amount);
		$pay       = $this->fm->validation($pay);
		$electrict = $this->fm->validation($electrict);

		$month      = mysqli_real_escape_string($this->db->link, $month);
		$shop       = mysqli_real_escape_string($this->db->link, $shop);
		$amount     = mysqli_real_escape_string($this->db->link, $amount);
		$pay        = mysqli_real_escape_string($this->db->link, $pay);
		$electrict  = mysqli_real_escape_string($this->db->link, $electrict);

		if (empty($month) || empty($shop)) {
			echo '<div class="alert alert-danger">
                    Month and Shop Field Must Not be Empty! 
			   </div>';
		}else{
			$sql = "SELECT * FROM south_banasree WHERE month = '$month' && shop = '$shop' && amount = '$amount' && pay = '$pay' && electrict = '$electrict'";
			$result = $this->db->select($sql);
			if ($result != false) {
				echo '<div class="alert alert-warning"> Scout Market Rental Not change!</div>';
			}else{
				$upsql = "UPDATE south_banasree 
                           SET
                          month     = '$month',
                          shop      =  '$shop',
                          amount    = '$amount',
                          pay       = '$pay',
                          electrict = '$electrict'
                          WHERE id  = '$id'";
                   $updresult = $this->db->update($upsql);
                   if ($updresult) {
                   	echo '<div class="alert alert-success"> Scout Rental Data Updated Successfully!</div>';
                   }else{
                   	echo '<div class="alert alert-danger"> Scout Market Data Not Updated!</div>';
                   }
			}
		}
	}


	
}