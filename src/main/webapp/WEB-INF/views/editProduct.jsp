<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Edit Product</h1>

            <p class="lead">Please update the product information here:</p>
        </div>

        <form:form action="${pageContext.request.contextPath}/admin/productInventory/editProduct" method="post"
                   commandName="product" enctype="multipart/form-data">


        <form:hidden path="productId" value="${product.productId}" />
        <div class="form-group">
            <label for="name">Name</label>
            <form:input path="productName" id="name" class="form-Control"/>
        </div>

        <div class="form-group">
            <label for="category">Category</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="garments"
                                                             value="Garments" />Garments</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="electronics"
                                                             value="Electronics" />Electronics</label>
            <label class="checkbox-inline"><form:radiobutton path="productCategory" id="automobiles"
                                                             value="Automobiles" />Automobiles</label>
        </div>

        <div class="form-group">
            <label for="color">Color</label>
            <form:input path="productColor" id="color" class="form-Control"/>
        </div>

        <div class="form-group">
            <label for="price">Price (INR)</label>
            <form:input path="productPrice" id="price" class="form-Control" placeholder="Enter Rupees in INR" />
        </div>



        <div class="form-group">
            <label for="currency">Currency</label>
            <label class="checkbox-inline"><form:radiobutton path="productCurrency" id="inr"
                                                             value="INR" />INR</label>
            <label class="checkbox-inline"><form:radiobutton path="productCurrency" id="usd"
                                                             value="USD" />USD</label>
            <label class="checkbox-inline"><form:radiobutton path="productCurrency" id="eur"
                                                             value="EUR" />EUR</label>
            <input type="text" id="convertedMoney" />
        </div>

        <div class="form-group" id="gender">
            <label for="gender">Gender</label>
            <select class="form-control" id="gender">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
            </select>
        </div>

        <div class="form-group" id="size">
            <label for="size">Size</label>
            <label class="checkbox-inline"><form:radiobutton path="productSize" id="size"
                                                             value="S" />S</label>
            <label class="checkbox-inline"><form:radiobutton path="productSize" id="size"
                                                             value="M" />M</label>
            <label class="checkbox-inline"><form:radiobutton path="productSize" id="size"
                                                             value="L" />L</label>
            <label class="checkbox-inline"><form:radiobutton path="productSize" id="size"
                                                             value="XL" />XL</label>
            <label class="checkbox-inline"><form:radiobutton path="productSize" id="size"
                                                             value="XXL" />XXL</label>
        </div>

        <div class="form-group">
            <label class="control-label" for="productImage">Upload Picture</label>
            <form:input id="productImage" path="productImage" type="file" class="form:input-large" />
        </div>
        <script>

            $("#electronics").click(function(){
                $("#gender").hide();
                $("#size").hide();
            });
            $("#garments").click(function(){
                $("#gender").show();
                $("#size").show();
            });

            $("#automobiles").click(function(){
                $("#gender").hide();
                $("#size").hide();
            });
            $("#automobiles").click(function(){
                $("#gender").show();
                $("#size").show();
            });


            $("#inr").click(function(){
                money =  $("#price").val();
                $("#convertedMoney").val(money);
            });
            $("#usd").click(function(){
                money =  $("#price").val();
                moneyUsd=money/75;
                $("#convertedMoney").val(moneyUsd);
            });
            $("#eur").click(function(){
                money =  $("#price").val();
                moneyEur=money/82;
                $("#convertedMoney").val(moneyEur);
            });



        </script>

        <br><br>
        <input type="submit" value="submit" class="btn btn-default">
        <a href="<c:url value="/admin/productInventory" />" class="btn btn-default">Cancel</a>
        </form:form>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>
