<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="khoa-hoc-cong-nghe.aspx.cs" Inherits="Doanasp.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/khoa-hoc-cong-nghe.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-lg-8">
                        <a href="https://localhost:44379/trangchu.aspx">
                            <img src="img/imgHeader.png" alt="" /></a>
                    </div>
                    <div class="col-lg-4" style="margin-top: 20px;">
                        <a href="https://localhost:44379/trangchu.aspx">
                            <img src="img/logoHeader2.png" alt="" style="width: 380px; height: 94px;" /></a>
                    </div>
                </div>
                <hr />
                <div class="fix">
                    <div class="row d-flex justify-content-end align-items-center">
                        <div class="col-lg-3"></div>
                        <div class="col-lg-9">
                            <nav class="navbar navbar-expand-lg navbar-light">
                                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item active">
                                            <a class="nav-link" href="https://localhost:44379/giao-duc.aspx">Tin Tức<span class="sr-only">(current)</span></a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="https://localhost:44379/khoa-hoc-cong-nghe.aspx">Sự Kiện</a>
                                        </li>
                                        <li class="nav-item ">
                                            <a class="nav-link" href="https://localhost:44379/gioi-thieu.aspx">Giới Thiệu</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="https://localhost:44379/khoa.aspx">Hệ Thống Các Khoa</a>
                                        </li>
                                        <li class="nav-item">
                                             <a class="nav-link" href="dangnhap.aspx">Đăng Nhập</a>
                                        </li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <section>
            <div class="suKien">
                <div class="container">
                    <div class="suKienTitle">
                        TRANG SỰ KIỆN
                    </div>
                    <div class="suKienContent">
                        <div class="row rowLon">
                            <div class="col-lg-9 suKienLeft">
                                <div class="suKienItemLeft">
                                    <div class="row rowLeft">
                                        <div class="col-lg-5">
                                            <img src="img/imgSuKien1.jpg" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="itemTitle">Seminar: Các thông số nhiệt hóa và cơ chế phát triển của cụm Silicon pha tạp Boron</div>
                                            <div class="itemText">
                                                <p>
                                                    <img src="img/logoCalendar.PNG" alt="">từ 14:00 đến 16:00 ngày 15/05/2020</p>
                                                <p>
                                                    <img src="img/logoAddress.PNG" alt="">Phòng họp C, Đại học Tôn Đức Thắng; 19 Nguyễn Hữu Thọ, Phường Tân Phong, Quận 7, Thành phố Hồ Chí Minh</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="suKienItemLeft">
                                    <div class="row rowLeft">
                                        <div class="col-lg-5">
                                            <img src="img/imgSuKien2.jpg" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="itemTitle">Cơ hội việc làm tại Trường quốc tế Việt Nam-Phần Lan</div>
                                            <div class="itemText">
                                                <p>
                                                    <img src="img/logoCalendar.PNG" alt="">08:00 đến 10:00; ngày 07/3/2020 (thứ Bảy)</p>
                                                <p>
                                                    <img src="img/logoAddress.PNG" alt="">Trường quốc tế Việt Nam - Phần Lan; Số 01, Đường D1, Phường Tân Phong, Quận 7, Thành phố Hồ Chí Minh.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="suKienItemLeft">
                                    <div class="row rowLeft">
                                        <div class="col-lg-5">
                                            <img src="img/imgSuKien3.jpg" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="itemTitle">Cuộc thi khởi nghiệp: TNMT Startup Wings 2020</div>
                                            <div class="itemText">
                                                <p>
                                                    <img src="img/logoCalendar.PNG" alt="">Từ 30/10/2019 đến 28/2/2020</p>
                                                <p>
                                                    <img src="img/logoAddress.PNG" alt="">19 Nguyễn Hữu Thọ, Phường Tân Phong, Quận 7, Thành phố Hồ Chí Minh</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 suKienRight">
                                <div class="title">
                                    SỰ KIỆN MỚI
                                </div>
                                <div class="content">


                                    <div class="suKienItemRight">
                                        <div class="row rowRight">
                                            <div class="col-lg-5">
                                                <p>28</p>
                                                <hr />
                                                <span>Tháng 2</span>
                                            </div>
                                            <div class="col-lg-7">Cuộc thi khởi nghiệp: TNMT Startup Wings 2020</div>
                                        </div>
                                    </div>
                                    <div class="suKienItemRight">
                                        <div class="row rowRight">
                                            <div class="col-lg-5">
                                                <p>30</p>
                                                <hr />
                                                <span>Tháng 12</span>
                                            </div>
                                            <div class="col-lg-7">Seminar khoa học tháng 12/2019</div>
                                        </div>
                                    </div>
                                    <div class="suKienItemRight">
                                        <div class="row rowRight">
                                            <div class="col-lg-5">
                                                <p>29</p>
                                                <hr />
                                                <span>Tháng 11</span>
                                            </div>
                                            <div class="col-lg-7">Ngày hội việc làm TNMT (TNMT Job Fair) 2019</div>
                                        </div>
                                    </div>
                                    <div class="suKienItemRight">
                                        <div class="row rowRight">
                                            <div class="col-lg-5">
                                                <p>15</p>
                                                <hr />
                                                <span>Tháng 9</span>
                                            </div>
                                            <div class="col-lg-7">Seminar: Sản xuất tinh dầu tràm gió giàu hoạt chất cineole</div>
                                        </div>
                                    </div>
                                    <div class="suKienItemRight">
                                        <div class="row rowRight">
                                            <div class="col-lg-5">
                                                <p>02</p>
                                                <hr />
                                                <span>Tháng 9</span>
                                            </div>
                                            <div class="col-lg-7">Tọa đàm: Du lịch thời kỳ 4.0: cánh cửa sự nghiệp cho nguồn nhân lực trẻ</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <div class="footer">
            <div class="container">
                <div class="row rowLon">
                    <div class="col-lg-9 lienHe">
                        <div class="row rowLienHe">
                            <div class="col-lg-3 item">
                                <div class="title">GIÁO DỤC</div>
                                <div class="content">
                                    <ul class="list-unstyled">
                                        <li>
                                            <a>Danh mục ngành</a>
                                        </li>
                                        <li>
                                            <a>Hướng dẫn học vụ</a>
                                        </li>
                                        <li><a>Sinh viên</a></li>
                                        <li>
                                            <a>Công khai thông tin</a>
                                        </li>
                                        <li>
                                            <a target="_blank">Tra cứu văn bằng</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 item">
                                <div class="title">KHOA HỌC-CÔNG NGHỆ</div>
                                <div class="content">
                                    <ul class="list-unstyled">
                                        <li>
                                            <a>Danh mục ngành</a>
                                        </li>
                                        <li>
                                            <a>Hướng dẫn học vụ</a>
                                        </li>
                                        <li><a>Sinh viên</a></li>
                                        <li>
                                            <a>Công khai thông tin</a>
                                        </li>
                                        <li>
                                            <a target="_blank">Tra cứu văn bằng</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 item">
                                <div class="title">ĐƠN VỊ TRỰC THUỘC</div>
                                <div class="content">
                                    <ul class="list-unstyled">
                                        <li><a>Khoa-Trường</a></li>
                                        <li>
                                            <a>Viện-Trung tâm</a>
                                        </li>
                                        <li><a>Phòng-Ban</a></li>
                                        <li>
                                            <a>Trường quốc tế Việt Nam-Phần Lan</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-3 item">
                                <div class="title">THÔNG TIN</div>
                                <div class="content">
                                    <ul class="list-unstyled">
                                        <li><a>Liên hệ</a></li>
                                        <li><a href="/tuyen-dung">Tuyển dụng</a></li>
                                        <li>
                                            <a target="_blank">Trải nghiệm</a>
                                        </li>
                                        <li><a target="_blank" href="#">Website cũ</a></li>
                                        <li><a>Sơ đồ trang</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 diaChi">
                        <div class="title">
                            ĐẠI HỌC TÀI NGUYÊN MÔI TRƯỜNG
                        </div>
                        <div class="content">
                            <div>
                                Số 19 Nguyễn Hữu Thọ, Phường Tân Phong, Quận 7, TP. Hồ Chí Minh, Việt Nam.
                            </div>
                            <div class="description">
                                Kết nối với TNMT
                            <a href="https://www.facebook.com/hcmunre/" target="_blank">
                                <img src="img/logoFooter1.png" width="25px" /></a>
                                <a href="https://www.youtube.com/channel/UCiMhrbO9ZYdFZEGtelGypxQ" target="_blank">
                                    <img src="img/logoFooter2.png" width="25px" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyRight">Copyright © 2020 Đại học Tài Nguyên Môi Trường</div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>
