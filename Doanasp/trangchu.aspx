<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trangchu.aspx.cs" Inherits="Doanasp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/trangchu.css" />
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


        <div class="chung">
            <section>
                <div class="banner">
                    <div class="banner-img">
                        <img class="" src="img/imgBanner1.jpg" alt="" />
                        <div class="linkXemChiTiet">
                            <a href="https://www.TNMT.edu.vn/tin-tuc/2020-05/tu-chu-toan-dien-la-nhan-ket-qua-xep-hang-dai-hoc-la-qua">Xem Chi Tiet</a>
                        </div>
                    </div>
                </div>
            </section>

            <section>
                <div class="tinTuc" id="tinTuc">
                    <div class="container">
                        <div class="title">TIN TỨC</div>
                        <div class="content">
                            <div class="row">
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgTinTuc1.jpg" alt="" />
                                    <div class="tinTucConTent">
                                        <div class="tinTucTitle">
                                            <a href="https://localhost:44379/giao-duc.aspx" hreflang="vi">SDTC của Đại học TNMT hợp tác với Tổ chức Oxfam Việt Nam</a>
                                        </div>
                                        <div class="tinTucText">
                                            <div class="text1">
                                                <p>QUAN HỆ CỘNG ĐỒNG</p>
                                                | 09/06/2020
                                            </div>
                                            <div class="text2">
                                                Hai bên đã trao đổi các nội dung dự kiến hợp tác thuộc
                    chương trình, dự án nghiên cứu liên quan đến người lao động.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgTinTuc2.jpg" alt="" />
                                    <div class="tinTucConTent">
                                        <div class="tinTucTitle">
                                            <a href="https://localhost:44379/giao-duc.aspx" hreflang="vi">Khai giảng Lớp trung cấp lý luận chính trị-hành chính</a>
                                        </div>
                                        <div class="tinTucText">
                                            <div class="text1">
                                                <p>HOẠT ĐỘNG CHUNG</p>
                                                | 09/06/2020
                                            </div>
                                            <div class="text2">
                                                TNMT phối hợp cùng Trường cán bộ quản lý giáo dục Thành phố
                    Hồ Chí Minh đã tổ chức Lễ khai giảng Lớp trung cấp lý luận
                    chính trị - hành chính năm 2020
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgTinTuc3.png" alt="" />
                                    <div class="tinTucConTent">
                                        <div class="tinTucTitle">
                                            <a href="https://localhost:44379/giao-duc.aspx" hreflang="vi">Khoa Quản trị Kinh doanh, trường ĐH TNMT trở thành
                    viên của AACSB</a>
                                        </div>
                                        <div class="tinTucText">
                                            <div class="text1">
                                                <p>TIN TRÊN BÁO</p>
                                                | 05/06/2020
                                            </div>
                                            <div class="text2">
                                                AACSB là tổ chức kiểm định danh tiếng nhất thế giới với lịch
                    sử hơn 100 năm hình thành, hoạt động và phát triển; được
                    thành lập tại Hoa Kỳ năm 1916.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ticTucKhac">
                            <a href="https://localhost:44379/giao-duc.aspx">Tin Khác >></a>
                        </div>
                    </div>
                </div>
            </section>

            <section>
                <div class="suKien" id="suKien">
                    <div class="container">
                        <div class="title">SỰ KIỆN</div>
                        <div class="content">
                            <div class="row">
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgSuKien1.jpg" alt="" />
                                    <div class="suKienConTent">
                                        <div class="suKienTitle">
                                            <a href="https://localhost:44379/khoa-hoc-cong-nghe.aspx" hreflang="vi">Seminar: Các thông số nhiệt hóa và cơ chế phát triển của
                    cụm Silicon pha tạp Boron</a>
                                        </div>
                                        <div class="suKienText">
                                            <div class="text2">
                                                Phòng quản lý phát triển khoa học công nghệ (DEMASTED) Đại
                    học TNMT (TNMT) thông báo Seminar khoa học định kỳ
                    tháng 5/2020
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgSuKien2.jpg" alt="" />
                                    <div class="suKienConTent">
                                        <div class="suKienTitle">
                                            <a href="https://localhost:44379/khoa-hoc-cong-nghe.aspx" hreflang="vi">Cơ hội việc làm tại Trường quốc tế Việt Nam-Phần Lan</a>
                                        </div>
                                        <div class="suKienText">
                                            <div class="text2">
                                                VFIS kính mời những ứng viên xuất sắc về chuyên môn; có tâm
                    huyết và sẵn sàng gắn bó với sự nghiệp giáo dục theo mô hình
                    hiện đại, đến tham dự Sự kiện.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgSuKien3.jpg" alt="" />
                                    <div class="suKienConTent">
                                        <div class="suKienTitle">
                                            <a href="https://localhost:44379/khoa-hoc-cong-nghe.aspx" hreflang="vi">Cuộc thi khởi nghiệp: TNMT Startup Wings 2020</a>
                                        </div>
                                        <div class="suKienText">
                                            <div class="text2">
                                                Tổng giải thưởng của Cuộc thi lên đến 10.000 USD kèm theo
                    các hỗ trợ khác từ SHTP-IC và các doanh nghiệp trong và
                    ngoài nước.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="suKienkhac">
                            <a href="https://localhost:44379/khoa-hoc-cong-nghe.aspx">Sự Kiện Khác >></a>
                        </div>
                    </div>
                </div>
            </section>

            <section>
                <div class="gioiThieu" id="gioiThieu">
                    <div class="container">
                        <div class="title">Tại Sao Chọn Trường Đại Học TNMT Xây Dựng Tương Lai ?</div>
                        <div class="content">
                            <div class="row row1">
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgGioiThieu1.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">1-TNMT là đại học số 1 Việt Nam và Top 1000 đại học tốt
                    nhất thế giới về mọi mặt</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgGioiThieu2.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">2-Điều kiện, phương pháp dạy và học chuyên dụng, hiện
                    đại</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-3">
                                    <img src="img/imgGioiThieu3.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">3-Lực lượng chuyên môn hùng mạnh và chuyên nghiệp</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row row2">
                                <div class="col-lg-3">
                                    <img src="img/imgGioiThieu4.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">4-Chương trình giáo dục đại học và sau đại học tiên tiến</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <img src="img/imgGioiThieu5.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">5-Môi trường học tập tiêu chuẩn quốc tế 5 sao</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <img src="img/imgGioiThieu6.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">6-Chuẩn đầu ra của giáo dục đạt tầm quốc tế</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <img src="img/imgGioiThieu7.jpg" alt="" />
                                    <div class="gioiThieuConTent">
                                        <div class="gioiThieuTitle">
                                            <a href="https://localhost:44379/gioi-thieu.aspx" hreflang="vi">7-Môi trường rèn luyện tốt nhất</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="totNghiep">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="container imgSV">
                                        <img src="img/imgSV.png" alt="" />
                                    </div>
                                </div>
                                <div class="col-lg-6 totNghiepText">
                                    <div class="title">
                                        SINH VIÊN TỐT NGHIỆP
                                    </div>
                                    <div class="contentTotNghiep">
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-lg-1 itemImg">
                                                    <img src="img/like.PNG" alt="" />
                                                </div>
                                                <div class="col-lg-11 itemText">
                                                    <div class="item-title">
                                                        Chuyên môn giỏi
                                                    </div>
                                                    <div class="item-text">
                                                        Lý thuyết vững vàng, thực hành thành thạo;
                        <p>100%</p>
                                                        sinh viên tốt nghiệp TNMT có việc làm trong năm đầu
                        tiên.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-lg-1 itemImg">
                                                    <img src="img/like.PNG" alt="" />
                                                </div>
                                                <div class="col-lg-11 itemText">
                                                    <div class="item-title">
                                                        Kỹ năng đa dạng
                                                    </div>
                                                    <div class="item-text">
                                                        Phát triển tối đa năng lực bản thân với các kỹ năng mềm
                        cần thiết: tiếng Anh
                        <p>(IELTS 5.0)</p>
                                                        , Tin học
                        <p>(MOS 750)</p>
                                                        , Sinh tồn
                        <p>(bơi 50m)</p>
                                                        , ...
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-lg-1 itemImg">
                                                    <img src="img/like.PNG" alt="" />
                                                </div>
                                                <div class="col-lg-11 itemText">
                                                    <div class="item-title">
                                                        Đạo đức chuẩn mực
                                                    </div>
                                                    <div class="item-text">
                                                        Rèn luyện trong môi trường nghiêm túc:
                        <p>Hiếu thảo</p>
                                                        với cha mẹ,
                        <p>Thượng tôn</p>
                                                        pháp luật,
                        <p>Tinh thần phụng sự</p>
                                                        cộng đồng.
                                                    </div>
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
                <div class="khoa" id="khoa">
                    <div class="container">
                        <div class="title">CÁC KHOA NỔI BẬT</div>
                        <div class="content">
                            <div class="row">
                                <div class="item col-lg-3">
                                    <div class="itemImg">
                                        <img src="img/imgKhoa1.jpg" alt="" />
                                    </div>
                                    <div class="itemText">
                                        <a href="https://localhost:44379/khoa.aspx">Y Dược</a>
                                    </div>
                                </div>
                                <div class="item col-lg-3">
                                    <div class="itemImg">
                                        <img src="img/imgKhoa2.jpg" alt="" />
                                    </div>
                                    <div class="itemText">
                                        <a href="https://localhost:44379/khoa.aspx">Kế Toán</a>
                                    </div>
                                </div>
                                <div class="item col-lg-3">
                                    <div class="itemImg">
                                        <img src="img/imgKhoa3.jpg" alt="" />
                                    </div>
                                    <div class="itemText">
                                        <a href="https://localhost:44379/khoa.aspx">Khoa Học Ứng Dụng </a>
                                    </div>
                                </div>
                                <div class="item col-lg-3">
                                    <div class="itemImg">
                                        <img src="img/imgKhoa4.jpg" alt="" />
                                    </div>
                                    <div class="itemText">
                                        <a href="https://localhost:44379/khoa.aspx">Công Nghệ Thông Tin</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

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
