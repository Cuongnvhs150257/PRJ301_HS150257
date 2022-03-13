<%-- 
    Document   : Account
    Created on : Mar 13, 2022, 10:16:47 PM
    Author     : s
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:useBean id="a" class="DAO.PostsDAO" scope="request"></jsp:useBean>
        <link rel="icon" href="image/icon1.png">
        <title>Account| TECHWORD.VN</title>
        <meta charset="utf-8">
        <link href="styleaccount.css" rel="stylesheet" type="text/css"/>
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
                        <p class="p1">Tài Khoản TECHWORD của bạn</p>
                        
                        <c:if test="${sessionScope.acc != null}">
                        
                        <div class="upnews">
                        
                            <div class="accimg">
                                <img src="icon/user1.png" alt=""/>
                                <h1>${sessionScope.acc.name}</h1>
                            </div>
                            
                        
                            <div class="buttonblock">
                                <div class="editbutton">
                                    <a href="TECHWORD.jsp">
                                        <button type="submit">Sửa tài khoản</button>
                                    </a>
                                </div>

                                <div class="deletebutton">
                                    <a href="TECHWORD.jsp">
                                        <button type="submit">Xóa tài khoản</button>
                                    </a>
                                </div>
                            </div>        
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