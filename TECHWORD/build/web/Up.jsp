<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <jsp:useBean id="a" class="DAO.PostsDAO" scope="request"></jsp:useBean>
    <link rel="icon" href="image/icon1.png">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng Tin || TECHWORD.VN</title>
    <link rel="stylesheet" href="styleup2.css">
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
                
                <div class="user">
                    <a href=""><img src="icon/user1.png" alt=""></a>
                    <div class="logout">
                        <c:if test="${sessionScope.acc != null}">
                            <a id="username">Hello ${sessionScope.acc.name}</a>
                            <a id="out" href="LogoutServlet">Đăng xuất</a>
                        </c:if>

                        <c:if test="${sessionScope.acc == null}">
                            <a id="out" href="Login.jsp">Đăng nhập</a>
                        </c:if>
                    </div>
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
                <div class="right">

                    <p class="p1">Chọn Danh Mục Đăng Tin</p>

                    <table border="1px solid black">
                        <tr>
                            <th>ID</th>
                            <th>Name</th>
                        </tr>

                        <tr>
                            <td>${a.newPost.pid}</td>
                            <td>${a.newPost.pname}</td>
                        </tr>

                    </table>
                    <c:forEach begin="1" end="${endP}" var="i">
                        <a href="ListD?index=${i}">${i}</a>
                    </c:forEach>



                </div>  
    </div>
    <div class="footer">
        <div class="about us">
            <h3>Về Chúng Tôi</h3>
            <h4>Đây là trang tin công nghệ TECHWORD thuộc dự án PRJ301 - ĐH FPT</h4>
            <h5>Chủ Quản: <a href="https://www.facebook.com/nguyenvan.cuong.35762241">Nguyễn Văn Cương</a></h5>
        </div>
    </div>
</body>
</html>