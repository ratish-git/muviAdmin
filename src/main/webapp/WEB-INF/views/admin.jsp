
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container"  style="background-color:#f1f1f1">
        <div class="page-header">
            <h1>Administrator page</h1>

            <p class="lead">This is the administrator page!</p>
        </div>

        <h3>
            <a>Provide your admin id and password</a>
        </h3>

        <form action="/admin/productInventory" method="GET">
            <div class="form-group">
                <label>Admin Id</label>
                <input type="text" class="form-control" placeholder="User Name" required>
            </div>
            <div class="form-group">
                <label>Admin Password</label>
                <input type="password" class="form-control" placeholder="Password" required>
            </div>
            <input type="submit">
        </form>

        <p>Click on the above to view, check and modify your product inventory!</p>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>

