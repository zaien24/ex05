<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <!-- <script src="/resoures//vendor/jquery/jquery.min.js"></script> -->

    <!-- Bootstrap Core JavaScript -->
    <script src="/resoures//vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="/resoures//vendor/metisMenu/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="/resoures//vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="/resoures//vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="/resoures//vendor/datatables-responsive/dataTables.responsive.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="/resoures//dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: true
        });
        $(".sidebar-navs")
        	.attr("class", "sidebar-nav navbar-collapse collapse")
        	.attr("aria-expanded", 'false')
        	.attr("style", "height:1px");
    });
    </script>

</body>

</html>
