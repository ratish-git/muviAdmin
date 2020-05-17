<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Product Detail</h1>

            <p class="lead">Here is the detail information of the product!</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img src="<c:url value="/resources/images/${product.productId}.png" /> " alt="image"
                             style="width:100%"/>
                </div>

                <div class="col-md-5">
                    <h3>${product.productName}</h3>
                    <p>
                        <strong>Colour</strong> : ${product.productColor}
                    </p>
                    <p>
                       <strong>Size</strong> : ${product.productSize}
                    </p>
                    <p>
                        <strong>Category</strong> : ${product.productCategory}
                    </p>
                    <p>
                        <strong>Gender</strong> : ${product.productUseByGender}
                    </p>
                    <h4>${product.productPrice} INR</h4>
                </div>
            </div>
        </div>



        <%@include file="/WEB-INF/views/template/footer.jsp" %>
