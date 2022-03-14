<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:useBean id="a" class="DAO.AccountDAO" scope="request"></jsp:useBean>
    <link rel="icon" href="image/icon1.png">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="stytlelogin.css">
    <script src="loginjs2.js"></script>
    <title>Đăng Nhập | TECHWORD.VN</title>
</head>
<body>
        <div>
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
                     <form action="LoginServlet" method="post">
                        <div class="login">
                            <h2>Đăng Nhập</h2>
                            <br>
                            <p>Tên tài khoản</p>
                            <br>
                            <input value="${username}" type="text" id="username" name="username" placeholder="Nhập tên tài khoản">
                            <span id="username_error"></span>
                            <br>
                            <p class="p2">Mật khẩu</p>
                            <br>
                            <div class="pass">
                                <input value="${password}" type="text" id="password" name="password" placeholder="Nhập mật khẩu">
                                <span id="password_error"></span>
                                <img onclick="hidepass()">
                                <script>
                                    function hidepass(){
                                        document.getElementById('pass').type="text";
                                    }
                                </script>
                            </div>
                            <br>
                            <div class="check">
                                <input name="remember" value="1" type="checkbox">Nhớ Mật Khẩu
                            </div>
                            <br>
                            
                            <button type="submit" onclick="sendb(${password})" >Đăng Nhập</button>
                        <%-- --%>
                            <br>
                            <a class="a1" href="#">Quên Mật Khẩu?</a>
                            <br>
                            <a class="a2" href="register.jsp">Tạo Tài Khoản Mới</a>

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
        </div>
</body>
</html>