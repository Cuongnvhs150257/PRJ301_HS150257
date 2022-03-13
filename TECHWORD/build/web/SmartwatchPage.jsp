<%-- 
    Document   : SmartwatchPage
    Created on : Mar 11, 2022, 1:24:02 PM
    Author     : s
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="image/icon1.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SmartWatchPage || TECHWORD.VN</title>
        <link href="stylesmartwatch.css" rel="stylesheet" type="text/css"/>
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
                        <p>Tin Tức Smartwatch Mới Nhất Hiện Nay</p>
                        <table>
                            <tr>
                                <th><a href="TECHWORD.jsp">Windows 11 chính thức ra mắt công chúng</a></th>
                            </tr>
                        </table>

                        <div class="a1">
                            <div class="imgpage">
                                <a href="#">
                                    <img src="image/pc1.jpg" alt="">
                                </a>
                            </div>
                            <div class="describe">
                                <a href="#">
                                    <p>Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.</p>
                                </a>
                            </div>
                        </div>

                        </table>

                        <table>
                            <tr>
                                <th><a href="TECHWORD.jsp">Sau nửa năm ra mắt, Windows 11 chiếm 20% số PC toàn cầu</a></th>
                            </tr>
                        </table>
                        <div class="a1">
                            <div class="imgpage">
                                <a href="#">
                                    <img src="image/pc1.jpg" alt="">
                                </a>
                            </div>
                            <div class="describe">
                                <a href="#">
                                    <p>Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.</p>
                                </a>
                            </div>
                        </div>

                        </table>

                        <table>
                            <tr>
                                <th><a href="TECHWORD.jsp">Lỗi Windows 11 khiến ai nấy cũng phải lo sợ</a></th>
                            </tr>
                        </table>
                        <div class="a1">
                            <div class="imgpage">
                                <a href="#">
                                    <img src="image/pc1.jpg" alt="">
                                </a>
                            </div>
                            <div class="describe">
                                <a href="#">
                                    <p>Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.</p>
                                </a>
                            </div>
                        </div>
                        
                        <table>
                            <tr>
                                <th><a href="TECHWORD.jsp">Lỗi Windows 11 khiến ai nấy cũng phải lo sợ</a></th>
                            </tr>
                        </table>
                        <div class="a1">
                             <div class="imgpage">
                                <a href="#">
                                    <img src="image/pc1.jpg" alt="">
                                </a>
                            </div>
                            <div class="describe">
                                <a href="#">
                                    <p>Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.</p>
                                </a>
                            </div>
                        </div>
                        
                        <table>
                            <tr>
                                <th><a href="TECHWORD.jsp">Lỗi Windows 11 khiến ai nấy cũng phải lo sợ</a></th>
                            </tr>
                        </table>
                        <div class="a1">
                            <div class="imgpage">
                                <a href="#">
                                    <img src="image/pc1.jpg" alt="">
                                </a>
                            </div>
                            <div class="describe">
                                <a href="#">
                                    <p>Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.</p>
                                </a>
                            </div>
                        </div>
                        
                        <c:forEach begin="1" end="8" var="i">
                            <div class="paging">
                            <a href="ListD?index=${i}">${i}</a>
                            </div>
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
