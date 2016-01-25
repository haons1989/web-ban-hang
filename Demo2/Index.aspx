<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="Demo2.Index" %>


<!DOCTYPE html>
<html>
<head>
    <title>Demo2
    </title>
    <meta http-equiv="Content-Type" content="text/html;" charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/Content/css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/shopnetvn.css" rel="stylesheet" type="text/css" />
    <link href="/Content/css/font-awesome.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="/Content/js/jquery-1.11.2.js"></script>
    <script type="text/javascript" src="/Content/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div id="header">
            <div class="menu-bar">
                <nav role="navigation" class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collection of nav links, forms, and other content for toggling -->
                    <div id="navbarCollapse" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li id="activated"><a href="#">TRANG CHỦ</a></li>
                            <li><a href="#">GIỚI THIỆU</a></li>
                            <li class="dropdown">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#">SẢN PHẨM</a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="#">Đồ gia dụng</a></li>
                                    <li><a href="#">Thực phẩm</a></li>
                                    <li><a href="#">Mỹ phẩm</a></li>
                                </ul>
                            </li>
                            <li><a href="#">TIN TỨC</a></li>
                            <li><a href="#">THÀNH VIÊN</a></li>
                            <li><a href="#">LIÊN HỆ</a></li>
                            <li><a href="#">HƯỚNG DẪN</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="row">
                <div class="col-md-3 clearfix">
                    <div class="logo">
                        <a href="#">
                            <img src="/Content/Images/IconViet.jpg" /></a>
                    </div>
                </div>
                <div class="col-md-6 clearfix">
                    <div class="search-box">
                            <input type="text" placeholder="Search..." name="search">
                            <input class="button" type="submit" value="search">
                        </div>
                </div>
                <div class="col-md-3 clearfix">
                    <div class="cart">
                        <a href="#">
                            <img src="/Content/Images/cart.png" /></a>
                        <div class="count-cart">
                            0
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="content">
            <div class="mainContent">
                <div class="row">
                    <div class="col-md-8 clearfix">
                        <div class="main-content">
                            <div class="box">
                                <div class="title-box">
                                    <p>Mua nhiều nhất</p>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <dx:ASPxImage ID="ASPxImage1" runat="server" ShowLoadingImage="True" ImageUrl="~/Content/images/tivi.jpg"></dx:ASPxImage>
                                                </a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/tivi.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/tivi.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <div class="title-box">
                                    <p>Sản phẩm mới</p>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/tivi.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/tivi.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/tivi.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">TIVI LED Samsung UA43J5100 43 inch</a>
                                            </div>
                                            <div class="product-price">
                                                <p>11.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 clearfix">
                                        <div class="product">
                                            <div class="img-product">
                                                <a href="#">
                                                    <img src="/content/images/dienthoai.jpg" /></a>
                                            </div>
                                            <div class="name-product">
                                                <a href="#">Samsung Galaxy S6 Edge G925 - Trắng</a>
                                            </div>
                                            <div class="product-price">
                                                <p>15.500.000 VNĐ</p>
                                            </div>
                                            <div class="new-label">
                                                <img src="/content/images/new.png" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 clearfix">
                        <div class="right-bar-content">                            
                            <div class="box">
                                <dx:ASPxImageSlider ID="ASPxImageSlider1" runat="server" BackColor="White" Width="100%" Visible="False">
                                    <SettingsNavigationBar Mode="Dots" />
                                    <SettingsAutoGeneratedImages ImageCacheFolder="~\Thumb\" />
                                    <Items>
                                        <dx:ImageSliderItem ImageUrl="~/Content/images/slide1.png" Name="ảnh 1">
                                        </dx:ImageSliderItem>
                                        <dx:ImageSliderItem ImageUrl="~/Content/images/slide2.jpg" Name="ảnh 2">
                                        </dx:ImageSliderItem>                                        
                                    </Items>
                                </dx:ASPxImageSlider>
                            </div>                            
                            <div class="box">
                                <ul class="nav nav-tabs ">
                                    <li class="active"><a href="#tab-1" data-toggle="tab">Chủ đề mới</a></li>
                                    <li><a href="#tab-2" data-toggle="tab">Chủ đề được quan tâm</a></li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane fade in active" id="tab-1">
                                        <ul class="link-group">
                                            <li><a href="#">Chỉnh sửa format font chữ toàn bộ các form như thế nào?</a></li>
                                            <li><a href="#">Cách tính ngày tháng trong 1C?</a></li>
                                            <li><a href="#">Tôi nghe nói có thể kiếm tiền trên mạng, có thật như vậy không?</a></li>
                                            <li><a href="#">Làm thế nào để xuất/nhập excel vào Catalog?</a></li>
                                            <li><a href="#">Làm thế nào để tạo combobox chọn từ sheet khác trong excel?</a></li>
                                        </ul>
                                    </div>
                                    <div class="tab-pane fade" id="tab-2">
                                        <ul class="link-group">
                                            <li><a href="#">Chỉnh sửa format font chữ toàn bộ các form như thế nào?</a></li>
                                            <li><a href="#">Cách tính ngày tháng trong 1C?</a></li>
                                            <li><a href="#">Tôi nghe nói có thể kiếm tiền trên mạng, có thật như vậy không?</a></li>
                                            <li><a href="#">Làm thế nào để xuất/nhập excel vào Catalog?</a></li>
                                            <li><a href="#">Làm thế nào để tạo combobox chọn từ sheet khác trong excel?</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="box">
                                <div class="doitac">
                                    <p>Đối tác - tài trợ</p>
                                    <a href="#">
                                        <img src="/Content/Images/IconViet.jpg" /></a>
                                    <a href="#">
                                        <img src="/Content/Images/anhquan.gif" /></a>
                                    <a href="#">
                                        <img src="/Content/Images/huongvinga.jpg" /></a>
                                </div>
                            </div>
                            <div class="box">
                                <div class="fanpage-facebook">
                                    <div id="fb-root"></div>
                                    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
                                    <div class="fb-like-box" data-href="https://www.facebook.com/thuchanhta?ref=hl" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer">
            <div class="row">
                <div class="col-md-6">
                    Design By Iconviet 
                </div>
                <div class="col-md-6">
                    <div class="social-link">
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-skype"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
