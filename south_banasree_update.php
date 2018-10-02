<?php 
  include "inc/header.php"; 
  include "classes/Post.php";
  $post = new Post();

  if (!isset($_GET['south_banasree_updateId']) || $_GET['south_banasree_updateId'] == NULL) {
      header("Location:south_banasree.php");
 } else{
   # $id = preg_replace('/[^-a-zA-Z0-9_]/', '', $_GET['south_banasree_updateId']);
   if( $id = preg_replace('/\D/', '', $_GET['south_banasree_updateId']) == false){
    echo '<div class="alert alert-danger">
           Invalide Id !
         </div>';
    echo '<script>
          setTimeout(function(){
            window.location="south_banasree.php";
          }, 2000)

       </script>';
   }else{
    $id = preg_replace('/[^-a-zA-Z0-9_]/', '', $_GET['south_banasree_updateId']);
    $id = (int)$id;
  }
 }
?>
<style>
  .bgcolor_this{background: #ccc;}
</style>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <?php include "inc/header_bottom.php"; ?>
  <!-- Left side column. contains the logo and sidebar -->
<!--SideBar Start-->
  <?php include "inc/sidebar.php"; ?>
<!--SideBar End-->
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        South Banasree Market
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="index.php"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">South Banasree Market</li>
      </ol>
    </section>
   <?php 
     $getSouthBanasreeRentalId = $post->getSouthBanasreeMarketRentalIdEdit($id);
                     
     if ($getSouthBanasreeRentalId) {
       while ($result = $getSouthBanasreeRentalId->fetch_assoc()) {
                        
   ?>
    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-lg-6 col-xs-12">
          <div class="box">
             <span id="showdata"></span>
            <!-- /.box-header -->
          <div class="box-body bgcolor_this">
            <form>
              <input type="hidden" id="id" value="<?php echo $result['id'] ?>">
              <div class="form-group">
                <label>Month :</label>
                <input type="text" class="form-control" id="month" name="month" value="<?php echo $result['month'] ?>" maxlength="50">
              </div>
              <div class="form-group">
                <label>Shop :</label>
                <input type="text" class="form-control" id="shop" name="shop" value="<?php echo $result['shop'] ?>" maxlength="18">
              </div>
              <div class="form-group">
                <label>Amount :</label>
                <input type="text" class="form-control" id="amount" name="amount" value="<?php echo $result['amount'] ?>" maxlength="50">
              </div>
              <div class="form-group">
                <label>Pay :</label>
                <input type="text" class="form-control" id="pay" name="pay" value="<?php echo $result['pay'] ?>" maxlength="50">
              </div>
              <div class="form-group">
                <label>Electrict :</label>
                <input type="text" class="form-control" id="electrict" name="electrict" value="<?php echo $result['electrict'] ?>" maxlength="6">
              </div>
              <div class="form-group">
                <input type="submit" class="form-control" id="updateSouthBanasree" value="submit">
              </div>
              </form>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <?php } } ?>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
<?php include "inc/footer.php"; ?>
