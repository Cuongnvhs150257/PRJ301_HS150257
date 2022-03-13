<%-- 
    Document   : ReadPage
    Created on : Mar 12, 2022, 8:56:06 PM
    Author     : s
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:useBean id="a" class="DAO.PostsDAO" scope="request"></jsp:useBean>
        <link rel="icon" href="image/icon1.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read || TECHWORD.VN</title>
        <link href="styleread2.css" rel="stylesheet" type="text/css"/>
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
                            <li><a href="Account.jsp">Tài Khoản</a></li>
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
                                <a id="username" href="Account.jsp">Hello ${sessionScope.acc.name}</a>
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
                        <p>Chia sẻ trang này</p>
                        <ul>
                           
                            <li><img src="icon/facebook1.png" alt=""> <a href="https://www.facebook.com/">Facebook</a></li>
                            <li><img src="icon/twitter1.png" alt=""> <a href="https://twitter.com/home?lang=vi">Twitter</a></li>
                            <li><img src="icon/reddit1.png" alt=""> <a href="https://www.reddit.com/">Reddit</a></li>
                            <li><img src="icon/zalo1.png" alt=""> <a href="https://chat.zalo.me/?null">Zalo</a></li>
                            <li><img src="icon/youtube1.png" alt=""> <a href="https://www.youtube.com/">Youtube</a></li>
                        </ul>
                    </div>
                    <div class="right">

                        <div class="top">
                            <h2>${Detail.title}</h2>
                            <p> Tác giả: ${Detail.pname}</p>
                        </div>
                        <div class="center">
                            <img src="icon/user1.png" alt="Anh 1">
                            <p>${Detail.pname}</p>
                        </div>
                        
                        <div class="text">
                            <img src="${Detail.imgLink}" alt="Anh 1">
                            <p>${Detail.describe}</p>
                        </div>
                        <c:if test="${sessionScope.acc != null}">
                            <div class="deletebutton">
                                <a href="Loadnews?Pid=${Detail.pid}">
                                    <button type="submit">Sửa bài viết</button>
                                </a>
                            </div>

                            <div class="deletebutton">
                                <a href="Deletenews?Pid=${Detail.pid}">
                                    <button type="submit">Xóa bài viết</button>
                                </a>
                            </div>
                        </c:if>    
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
