<%-- 
    Document   : EditAccount
    Created on : Mar 21, 2022, 2:04:50 PM
    Author     : s
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:useBean id="a" class="DAO.AccountDAO" scope="request"></jsp:useBean>
            <link rel="icon" href="image/icon1.png">
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Sửa Bài Viết || TECHWORD.VN</title>
            <link rel="stylesheet" href="styleeditaccount.css">
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
                            <li><a href="Account.jsp">Tài Khoản</a></li>
                            <li><a href=""><img src="icon/notication1.png" alt=""></a></li>
                            <li><a href="Search.jsp"><img src="icon/search1.png" alt=""></a></li>
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
                            <a id="out" href="LoginServlet">Đăng nhập</a>
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

                    <p class="p1">Sửa tài khoản TECHWORD</p>

                    <div class="upnews">
                        <form action="Updateaccount" method="post">

                            <div class="addid">
                                <table>
                                    <tr>
                                        <td class="linkid">ID: </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input class="inputid" type="text" name="id" readonly value="${AccoutnDetail.id}">
                                        </td>
                                    </tr>

                                </table>
                            </div>


                            <div class="addten">
                                <table>
                                    <tr>
                                        <td class="linkimgn">Tên Tài Khoản: </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input class="inputlinkimg" type="text" name="name" value="${AccoutnDetail.name}">
                                        </td>
                                    </tr>

                                </table>
                            </div>

                            <div class="adddescribe">
                                <table>
                                    <tr>
                                        <td class="linkimgn">Mật Khẩu: </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input class="inputdescribe" type="text" name="pass" value="${AccoutnDetail.pass}">
                                        </td>
                                    </tr>

                                </table>
                            </div>


                            <div class="upbutton">
                                <button type="submit" onclick="show()">Sửa tài khoản</button>
                            </div>
                        </form>
                    </div>

                </div>  
            </div>
            <script>
                function show() {
                    var option = confirm('Bạn có muốn Sửa tài khoản không?');
                    if (option === true) {
                        window.location.href;
                    }
                }
            </script>  
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
