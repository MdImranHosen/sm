<?php include "inc/header.php"; ?>
<?php
  include "classes/Populer_list.php";
?>
<?php
$po_list = new Populer_list();
  # Shop List Delete Action Get....
 if (isset($_GET['deleteShopData']) && $_GET['deleteShopData']) {
    $id = preg_replace('/[^-a-zA-Z0-9_]/', '', $_GET['deleteShopData']);
    $id = (int)$id;
    $getMsg = $po_list->getShopListDelete($id);
 }

?>
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
        Scout Office
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="index.php"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Scout Office</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="row">
             <div class="col-xs-6">
            <div class="box-header">
              <h3 class="box-title">Scout Office</h3>
            </div>
            </div>
            <div class="col-xs-6">
            <form action="search.php" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="search" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
              <button type="submit" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
             </span>
            </div>
          </form>
          </div>
          </div>
            <!-- /.box-header -->
            <div class="box-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>month</th>
                  <th>shop</th>
                  <th>amount</th>
                  <th>pay</th>
                  <th>electrict</th>
                  <th>Action</th>
                </tr>
                </thead>
                <tbody>
                <?php 
                     
                     $getShopList = $po_list->getMarketShopList();

                     $i = 0;
                     if ($getShopList) {
                       while ($result = $getShopList->fetch_assoc()) {
                        $i++
                ?>
                <tr>
                  <td><?php echo $i; ?></td>
                  <td><?php echo $result['month']; ?></td>
                  <td><?php echo $result['shop']; ?></td>
                  <td><?php echo $result['amount']; ?></td>
                  <td><?php echo $result['pay']; ?></td>
                  <td><?php echo $result['electrict']; ?></td>
                  <td class="text-center">
                    <span style="margin-right: 5px;"><a href="scoutRentalEdit.php?scoutRentalEditId=<?php echo $result['id']; ?>"><i class="fa fa-edit"></i></a></span>
                    <span><a onclick="return confirm('Are you Sure to Delete!')" href="?deleteShopData=<?php echo $result['id']; ?>"><i class="glyphicon glyphicon-trash"></i></a></span> 
                    
                  </td>
                </tr>
                 <?php } } else{
               echo "<span style='color:green;font-size:18px;'>This Shop Number are not Available !</span>";
                } ?>

                </tbody>
              </table>
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
