<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="icon" href="image/icon1.png">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="stytleregister.css">
        <script src="regijs.js"></script>
        <title>Tạo Tài Khoản | TECHWORD.VN</title>
    </head>
    <body>
        
            <div class="containter">
                <div class="header">
                    <div class="logo">
                        <a href=""><img src="image/icon1.png" alt="logo"></a>
                    </div>

                    <div class="menu">
                        <ul>
                            <li><a href="TECHWORD.jsp">Trang chủ</a></li>
                            <li><a href="Up.jsp">Đăng tin</a></li>
                            <li><a href="Login.jsp">Tài Khoản</a></li>
                            <li><a href=""><img src="icon/notication1.png" alt=""></a></li>
                            <li><a href=""><img src="icon/search1.png" alt=""></a></li>
                        </ul>
                    </div>
                    <div class="search">

                    </div>

                </div>

                <div class="content">
                    <div class="left">
                        <p>Chia Sẻ Trang Này</p>
                        <ul>
                            <li><img src="icon/facebook1.png" alt=""> <a href="https://www.facebook.com/">Facebook</a></li>
                            <li><img src="icon/twitter1.png" alt=""> <a href="https://twitter.com/home?lang=vi">Twitter</a></li>
                            <li><img src="icon/reddit1.png" alt=""> <a href="https://www.reddit.com/">Reddit</a></li>
                            <li><img src="icon/zalo1.png" alt=""> <a href="https://chat.zalo.me/?null">Zalo</a></li>
                            <li><img src="icon/youtube1.png" alt=""> <a href="https://www.youtube.com/">Youtube</a></li>
                        </ul>
                    </div>
                    <form action="RegisterServlet" method="post">
                    <div class="register">
                        <h2>Đăng Ký Tài Khoản</h2>
                        <br>
                        <p>Tên Tài Khoản</p>
                        <br>
                        <input type="text" name="username" placeholder="Nhập tên tài khoản (bắt buộc)">
                        <br>
                        <p class="p2">Mật Khẩu</p>
                        <br>
                        <div class="pass">
                            <input type="text" name="password" placeholder="Nhập mật khẩu (bắt buộc)">
                            <img onclick="hidepass()">
                            <script>
                                function hidepass() {
                                    document.getElementById('pass').type = "text";
                                }
                            </script>
                        </div>
                        <br>

                        <div class="inputdob">
                            <p>Ngày Sinh</p>
                            <input type="text" name="date" placeholder="Ngày">
                            <select name="month">
                                <option>Tháng 1</option>
                                <option>Tháng 2</option>
                                <option>Tháng 3</option>
                                <option>Tháng 4</option>
                                <option>Tháng 5</option>
                                <option>Tháng 6</option>
                                <option>Tháng 7</option>
                                <option>Tháng 8</option>
                                <option>Tháng 9</option>
                                <option>Tháng 10</option>
                                <option>Tháng 11</option>
                                <option>Tháng 12</option>
                            </select>
                            <input type="text" name="year" placeholder="Năm">
                        </div>
                        <br>
                        <div class="check">
                            <input type="checkbox">Tôi đồng ý với những quy tắc của trang tin
                        </div>
                        <br>
                        <button onclick="send()" type="submit" >Đăng Ký</button>


                    </div>
                    </form>
                </div>
                <div class="footer">
                    <div class="about us">
                        <h3>Về Chúng Tôi</h3>
                        <h4>Đây là trang tin công nghệ TECHWORD thuộc dự án PRJ301 - ĐH FPT</h4>
                        <h5>Chủ Quản: <a href="https://www.facebook.com/nguyenvan.cuong.35762241">Nguyễn Văn Cương</a></h5>
                    </div>
                </div>
            </div>
    </body>
</html>