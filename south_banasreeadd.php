<?php include "inc/header.php"; ?>
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

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-lg-6 col-xs-12">
          <div class="box">
             <span id="msgShow"></span>
            <!-- /.box-header -->
          <div class="box-body bgcolor_this">
            <form>
              <div class="form-group">
                <label>Month :</label>
                <input type="text" class="form-control" id="month" name="month" placeholder="Month.. " maxlength="50">
              </div>
              <div class="form-group">
                <label>Shop :</label>
                <input type="text" class="form-control" id="shop" name="shop" placeholder="Shop.. " maxlength="18">
              </div>
              <div class="form-group">
                <label>Amount :</label>
                <input type="text" class="form-control" id="amount" name="amount" placeholder="Amount.. " maxlength="50">
              </div>
              <div class="form-group">
                <label>Pay :</label>
                <input type="text" class="form-control" id="pay" name="pay" placeholder="Pay.. " maxlength="50">
              </div>
              <div class="form-group">
                <label>Electrict :</label>
                <input type="text" class="form-control" id="electrict" name="electrict" placeholder="Electrict.. " maxlength="6">
              </div>
              <div class="form-group">
                <input type="submit" class="form-control" id="addSouthBanasree" value="Submit">
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
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
<?php include "inc/footer.php"; ?>
