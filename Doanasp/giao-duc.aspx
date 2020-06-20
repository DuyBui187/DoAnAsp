<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giao-duc.aspx.cs" Inherits="Doanasp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/giao-duc.css" />
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
                                            <a class="nav-link" href="#tinTuc">Tin Tức  <span class="sr-only">(current)</span></a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#suKien">Sự Kiện</a>
                                        </li>
                                        <li class="nav-item ">
                                            <a class="nav-link" href="#gioiThieu">Giới Thiệu </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#khoa">Hệ Thống Các Khoa</a>
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
            <div class="trangTinTuc">
                <div class="container">
                    <div class="trangTinTucTitle">
                        TRANG TIN TỨC
                    </div>
                    <div class="trangTinTucContent">
                        <div class="row rowLon">
                            <div class="col-lg-7 left">
                                <div class="itemImg">
                                    <img src="./../../../assets//img/imgTinTuc1.jpg" alt="" />
                                </div>
                                <div class="itemContent">
                                    <div class="itemTitle">
                                        <a href="/tinTuc" hreflang="vi">SDTC của Đại học TNMT hợp tác với Tổ chức
                  OxfamViệtNam</a>
                                    </div>
                                    <div class="itemText">
                                        <div class="text1">
                                            <p>QUAN HỆ CỘNG ĐỒNG</p>
                                            | 09/06/2020
                                        </div>
                                        <div class="text2">
                                            Hai bên đã trao đổi các nội dung dự kiến hợp tác thuộc chương
                  trình, dự án nghiên cứu liên quan đến người lao động.
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-5 right">
                                <div class="tinTucRight">
                                    <div class="row rowRight">
                                        <div class="col-lg-5">
                                            <img src="./../../../assets/img/imgTinTuc2.jpg" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="text2">
                                                Khai giảng Lớp trung cấp lý luận chính trị-hành chính
                                            </div>
                                            <div class="text1">
                                                <p>HOẠT ĐỘNG CHUNG</p>
                                                | 09/06/2020
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row rowRight">
                                        <div class="col-lg-5">
                                            <img src="./../../../assets/img/imgTinTuc5.jpg" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="text2">
                                                Ký kết thỏa thuận hợp tác giữa UBND tỉnh Bình Thuận và
                    Trường Đại học Tài Nguyên Môi Trường
                                            </div>
                                            <div class="text1">
                                                <p>QUAN HỆ CỘNG ĐỒNG</p>
                                                | 08/06/2020
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row rowRight">
                                        <div class="col-lg-5">
                                            <img src="./../../../assets/img/imgTinTuc3.png" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="text2">
                                                Khoa Quản trị Kinh doanh, Trường Đại học Tài Nguyên Môi
                    Trường trở thành viên của AACSB
                                            </div>
                                            <div class="text1">
                                                <p>TIN TRÊN BÁO</p>
                                                | 05/06/2020
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row rowRight">
                                        <div class="col-lg-5">
                                            <img src="./../../../assets/img/imgTinTuc6.png" alt="" />
                                        </div>
                                        <div class="col-lg-7">
                                            <div class="text2">
                                                Chương trình đào tạo của Trường Đại học Tài Nguyên Môi
                    Trường được tổ chức danh tiếng công nhận
                                            </div>
                                            <div class="text1">
                                                <p>QUAN HỆ CỘNG ĐỒNG</p>
                                                | 01/06/2020
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section>
            <div class="hoatDongChung">
                <div class="container">
                    <div class="row rowLon">
                        <div class="col-lg-9 left">
                            <div class="hoatDongChungTitle">HOẠT ĐỘNG CHUNG</div>
                            <div class="hoatDongChungContent">
                                <div class="row rowNho">
                                    <div class="col-lg-4 itemHoatDong">
                                        <img src="./../../../assets/img/imgHoadDongChung.jpg" alt="" />
                                        <div class="itemtitle">
                                            Khai giảng Lớp trung cấp lý luận chính trị-hành chính
                                        </div>
                                        <div class="itemText">
                                            TNMT phối hợp cùng Trường cán bộ quản lý giáo dục Thành phố Hồ
                  Chí Minh đã tổ chức Lễ khai giảng Lớp trung cấp lý luận chính
                  trị - hành chính năm 2020
                                        </div>
                                    </div>
                                    <div class="col-lg-4 itemHoatDong">
                                        <img src="./../../../assets/img/imgHoadDongChung2.jpg" alt="" />
                                        <div class="itemtitle">
                                            Đoàn Ban tuyên giáo trung ương Đảng thăm và làm việc với Đại
                  học TNMT
                                        </div>
                                        <div class="itemText">
                                            Sáng ngày 11/5/2020, Đoàn đại diện Ban tuyên giáo trung ương
                  Đảng do TS. Nguyễn Đắc Hưng, Vụ trưởng Vụ giáo dục & đào tạo,
                  dạy nghề dẫn đầu đã đến thăm và làm việc ...
                                        </div>
                                    </div>
                                    <div class="col-lg-4 itemHoatDong">
                                        <img src="./../../../assets/img/imgHoadDongChung3.jpg" alt="" />
                                        <div class="itemtitle">
                                            Họp mặt đầu năm Năm Canh Tý
                                        </div>
                                        <div class="itemText">
                                            Trong không khí vui vẻ của cả tập thể tại buổi họp mặt đầu
                  năm, GS Lê Vinh Danh đã chúc tất cả thành viên TNMT một năm
                  mới mạnh khỏe, bình an, nhiều yêu thương...
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 right">
                            <div class="thongBaoTitle">THÔNG BÁO</div>
                            <div class="thongBaoConTent">
                                <div class="thongBaoItem">
                                    <p>
                                        Thông báo về việc tiếp tục tạm dừng tập trung học tại các cơ sở
                của trường đến hết ngày 03/5/2020
                                    </p>
                                    31/03/2020
                                </div>
                                <div class="thongBaoItem">
                                    <p>
                                        Thông báo về việc tiếp tục tạm dừng tập trung học tại các cơ sở
                của Trường đến hết ngày 05/04/2020
                                    </p>
                                    26/03/2020
                                </div>

                                <div class="thongBaoItem">
                                    <p>
                                        Thông báo về việc tiếp tục tạm dừng tập trung học tại các cơ sở
                của Trường đến hết ngày 29/03/2020
                                    </p>
                                    12/03/2020
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section>
            <div class="tinTuc">
                <div class="container">
                    <div class="row rowLon">
                        <div class="col-lg-6 giaoDuc Shared">
                            <div class="giaoDucTitle SharedTitle">GIÁO DỤC</div>
                            <div class="giaoDucContent SharedContent">
                                <div class="row rowNho">
                                    <div class="col-lg-6 itemGiaoDuc itemShared">
                                        <img src="./../../../assets/img/imgGiaoDuc1.jpg" alt="" />
                                        <div class="itemTile">
                                            Chương trình đào tạo thạc sỹ Ngành tài chính-ngân hàng của Đại
                  học TNMT được công nhận bởi Hiệp hội chuyên gia về
                  quản trị rủi ro toàn cầu
                                        </div>
                                        <div class="itemContent">
                                            Với chứng nhận này, TNMT là đại học đầu tiên tại Việt Nam có
                  chương trình đào tạo bậc thạc sỹ được công nhận bởi GARP.
                                        </div>
                                    </div>
                                    <div class="col-lg-6 itemGiaoDuc itemShared">
                                        <img src="./../../../assets/img/imgGiaoDuc2.jpg" alt="" />
                                        <div class="itemTile">
                                            Thư chúc mừng Đại học TNMT
                                        </div>
                                        <div class="itemContent">
                                            GS. TS. Trần Hồng Quân, Chủ tịch Hiệp hội các trường đại học, cao đẳng Việt Nam đã gửi thư chúc mừng thày trò Đại học TNMT.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 KHCN Shared">
                            <div class="KHCNTitle SharedTitle">GIÁO DỤC</div>
                            <div class="KHCNContent SharedContent">
                                <div class="row rowNho">
                                    <div class="col-lg-6 itemKHCN itemShared">
                                        <img src="./../../../assets/img/imgKhoa5.png" alt="" />
                                        <div class="itemTile">
                                            Học sinh Lớp 12 có nghiên cứu khoa học với sự hướng dẫn của chuyên gia Đại học TNMT được công bố trên tạp chí thuộc Danh mục ISI
                                        </div>
                                        <div class="itemContent">
                                            Công trình nghiên cứu do chuyên gia của TNMT hướng dẫn học sinh Đào Ngọc Minh Khuê, Lớp 12, Chuyên Sinh học của Trường PTTH Lê Quý Đôn...

                                        </div>
                                    </div>
                                    <div class="col-lg-6 itemKHCN itemShared">
                                        <img src="./../../../assets/img/imgKhoa6.jpg" alt="" />
                                        <div class="itemTile">
                                            Nhà khoa học của Đại học TNMT tham gia Hội đồng thẩm định của tạp chí ISI
                                        </div>
                                        <div class="itemContent">
                                            TS. Nguyễn Đức Hiệp, Trưởng nhóm Nhóm nghiên cứu chất lượng môi trường, khoa học khí quyển và biến đổi khí hậu của TNMT
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section>
            <div class="banner">
                <div class="container">
                    <img src="./../../../assets/img/imgBannerTinTuc.jpg" alt="" />
                    <h2>Campus Life</h2>
                    <a href="">KHÁM PHÁ</a>
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
