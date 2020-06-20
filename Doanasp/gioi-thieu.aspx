<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gioi-thieu.aspx.cs" Inherits="Doanasp.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/gioi-thieu.css" />
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
                                            <a class="nav-link" href="#khoa">Đăng Nhập</a>
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
            <div class="container">
                <div class="gioiThieu1">
                    <div class="gioiThieu1Title">GIỚI THIỆU</div>
                    <div class="gioiThieu1Text">
                        Đại học Tài Nguyên Môi trường (TNMT) là đại học công lập thuộc Tổng Liên đoàn Lao động Việt Nam; thành lập ngày 24/9/1997. Đến tháng 8/2019, TNMT được Hệ thống xếp hạng ARWU (Academic Ranking of World Universities) xếp vị trí số 1 Việt Nam và thuộc Top
                1000 đại học tốt nhất thế giới.<br />
                        <br />
                        Phương châm hành động của toàn thể giảng viên, viên chức và sinh viên TNMT là:
                    </div>
                    <div class="row row1">
                        <div class="col-lg-4">
                            <img src="img/iconGioiThieu1.PNG" alt="" />Không gì quan trọng hơn việc bảo đảm HIỆU QUẢ trong mọi hành động.
                        </div>
                        <div class="col-lg-4">
                            <img src="img/iconGioiThieu1.PNG" alt="" />Không gì đáng quý hơn sự CÔNG BẰNG trong mọi ứng xử.
                        </div>
                        <div class="col-lg-4">
                            <img src="img/iconGioiThieu1.PNG" alt="" />Không có gì đạo đức hơn TINH THẦN PHỤNG SỰ đất nước.
                        </div>
                    </div>
                    <div class="row row2">
                        <div class="col-lg-3">
                            <img src="img/iconGioiThieu2.PNG" alt="" />
                            <p>23,792 <span>SINH VIÊN/HỌC VIÊN</span></p>
                        </div>
                        <div class="col-lg-3">
                            <img src="img/iconGioiThieu3.PNG" alt="" />
                            <p>1,400 <span>GIẢNG VIÊN/VIÊN CHỨC</span></p>
                        </div>
                        <div class="col-lg-3">
                            <img src="img/iconGioiThieu4.PNG" alt="" />
                            <p>17 <span>KHOA CHUYÊN MÔN</span></p>
                        </div>
                        <div class="col-lg-3">
                            <img src="img/iconGioiThieu5.PNG" alt="" />
                            <p>69 <span>NHÓM NGHIÊN CỨU</span></p>
                        </div>
                    </div>
                </div>
                <div class="gioiThieu2"></div>
                <div class="gioiThieu3">
                    <div class="gioiThieu3Title">LÃNH ĐẠO TRƯỜNG</div>
                    <div class="row">
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu8.jpg" alt="" />
                            <div class="title">Hội đồng trường</div>
                            <div class="text">
                                Thực hiện hoạt động quản lý Nhà trường với tư cách là cơ quan chủ quản theo ủy quyền của Tổng Liên đoàn Lao động Việt Nam<a>CHI TIẾT</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu9.jpg" alt="" />
                            <div class="title">Đảng, đoàn thể</div>
                            <div class="text">
                                Đảng bộ TNMT là tổ chức cơ sở Đảng thuộc Đảng bộ khối Đại học, Cao
            đẳng Thành phố Hồ Chí Minh<a>CHI TIẾT</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu10.jpg" alt="" />
                            <div class="title">Ban giám hiệu</div>
                            <div class="text">
                                Hiệu trưởng TNMT là GS TS Lê Vinh Danh. Ban giám hiệu Trường gồm Hiệu trưởng và các Phó hiệu trưởng<a>CHI TIẾT</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="gioiThieu4">
                    <div class="gioiThieu4Title">CON NGƯỜI VÀ CƠ SỞ VẬT CHẤT</div>
                    <div class="row">
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu13.jpg" alt="" />
                            <div class="title">Giảng viên - Nhà khoa học</div>
                            <div class="text">
                                Đội ngũ giảng viên - chuyên gia - nhà khoa học là nguồn lực quan trọng trong quá trình phát triển của TNMT<a>CHI TIẾT</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu14.jpg" alt="" />
                            <div class="title">Các đơn vị trực thuộc</div>
                            <div class="text">
                                Danh mục các đơn vị thuộc TNMT được xếp theo khối Khoa-Trường, Viện-Trung tâm và Phòng-Ban<a>CHI TIẾT</a>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu15.jpg" alt="" />
                            <div class="title">Cơ sở vật chất</div>
                            <div class="text">
                                TNMT có trụ sở chính tại Quận 7 và các cơ sở đào tạo tại Nha Trang, Bảo Lộc, Cà Mau; tất cả được đầu tư đầy đủ và hiện đại bậc nhất Việt Nam
                        <a>CHI TIẾT</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="gioiThieu5">
                    <div class="gioiThieu5Title">KHÁM PHÁ TNMT</div>
                    <div class="row">
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu16.jpg" alt="" />
                            <div class="title">Sắc Xuân TNMT: Campus Nha Trang</div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu17.jpg" alt="" />
                            <div class="title">Sắc Xuân TNMT: Campus Bảo Lộc</div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu18.jpg" alt="" />
                            <div class="title">Sắc Xuân TNMT: Campus Tân Phong</div>
                        </div>

                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu21.png" alt="" />
                            <div class="title">Toàn Cảnh ĐH</div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu19.jpg" alt="" />
                            <div class="title">Campus Bảo Lộc</div>
                        </div>
                        <div class="col-lg-4">
                            <img src="img/imgGioiThieu20.jpg" alt="" />
                            <div class="title">Chùm ảnh Bảo Lộc</div>
                        </div>
                    </div>
                </div>
                <div class="gioiThieu6">
                    <div class="gioiThieu6Title">
                        NHỮNG ĐÁNH GIÁ VỀ TRƯỜNG
                    </div>
                    <div class="row rowLon">
                        <div class="col-lg-6">
                            <div class="row rowNho">
                                <div class="col-lg-4">
                                    <img src="img/imggioiThieu11.png" alt="" />
                                </div>
                                <div class="col-lg-8">
                                    "Sau 10 năm tự chủ, Đại học Tài Nguyên Môi trường đã trở thành một trong những trường đại học hàng đầu Việt Nam, được xếp hạng bởi nhiều tổ chức quốc tế uy tín."
                            <p>VTV1 <span>Truyền hình Việt Nam</span></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="row rowNho">
                                <div class="col-lg-4">
                                    <img src="img/imgGioiThieu22.jpg" alt="" />
                                </div>
                                <div class="col-lg-8">
                                    "TNMT như một “báu vật” quốc gia, vì là nơi đào tạo ra các kỹ sư có trình độ tiên tiến, phục vụ cho sự phát triển của nền công nghiệp 4.0"

                            <p>
                                Ông Izumi Matsumoto
                                <span>Tổng giám đốc Công ty Mitsubishi Electric Việt Nam</span>
                            </p>
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
