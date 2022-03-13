<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" href="image/icon1.png">
        <title>TECHWORD | TECHWORD.VN</title>
        <meta charset="utf-8">
        <link href="stylehomepage.css" rel="stylesheet" type="text/css"/>
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
                        <p>Chọn Danh Mục Tin Tức Công Nghệ</p>
                        <div class="choice">
                            <div class="item item1">
                                <a href="PCPage.jsp">
                                <img id="img" src="image/pc1.jpg" onclick="changeImg()">
                                <h2>PC_Windows</h2>
                                 </a>
                            </div>
                            <div class="item item2">
                                <a href="PCPage.jsp">
                                <img id="img2" src="image/phone1.jpg" onclick="changeImg2()">
                                <h2>Smartphone</h2>
                                </a>
                            </div>
                            <div class="item item3">
                                <a href="PCPage.jsp">
                                <img id="img3" src="image/smartwatch1.jpg" onclick="changeImg3()">
                                <h2>Smartwatch</h2>
                                </a>
                            </div>
                            <script>
                                var index = 1;
                                changeImg = function(){
                                    var imgs = ["image/pc1.jpg","image/pc2.jpg","image/pc3.jpg"];
                                    document.getElementById('img').src=imgs[index];
                                    index++;
                                    if(index==3){
                                        index=0;
                                    }
                                }
                                setInterval(changeImg,3000);

                                var index2 = 1;
                                changeImg2 = function(){
                                    var imgs2 = ["image/phone1.jpg","image/phone2.jpg","image/phone3.jpg"];
                                    document.getElementById('img2').src=imgs2[index2];
                                    index2++;
                                    if(index2==3){
                                        index2=0;
                                    }
                                }
                                setInterval(changeImg2,3000);

                                var index3 = 1;
                                changeImg3 = function(){
                                    var imgs3 = ["image/smartwatch1.jpg","image/smartwatch2.jpg","image/smartwatch3.jpg"];
                                    document.getElementById('img3').src=imgs3[index3];
                                    index3++;
                                    if(index3==3){
                                        index3=0;
                                    }
                                }
                                setInterval(changeImg3,3000);

                            </script>
                        </div>
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