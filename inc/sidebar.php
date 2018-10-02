  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/avatar5.png" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?php echo Session::get('name'); ?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">WWW.pdl007.com</li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-briefcase"></i>
            <span>Scout Office</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="scout.php"><i class="fa fa-plus-square"></i>Add Rental</a></li>
            <li><a href="index.php"><i class="fa fa-th-list"></i>Scout Office List</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-briefcase"></i>
            <span>Dynasty Market</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="dynasty.php"><i class="fa fa-plus-square"></i>Add Rental</a></li>
            <li><a href="dynasty_market.php"><i class="fa fa-th-list"></i>Dynasty Rental List</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-briefcase"></i>
            <span>Sattara Center</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="sattara.php"><i class="fa fa-plus-square"></i>Add Rental</a></li>
            <li><a href="sattara_center.php"><i class="fa fa-th-list"></i>Sattara Center Rental List</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="glyphicon glyphicon-briefcase"></i>
            <span>South Banasree</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="south_banasreeadd.php"><i class="fa fa-plus-square"></i>Add Rental</a></li>
            <li><a href="south_banasree.php"><i class="fa fa-th-list"></i>South Banasree Rental List</a></li>
          </ul>
        </li>
        <?php if (Session::get('level') == '0') { ?>
        <li>
          <a href="registration.php">
            <i class="glyphicon glyphicon-user"></i> <span>User </span>
          </a>
        </li>
        <?php } ?>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>