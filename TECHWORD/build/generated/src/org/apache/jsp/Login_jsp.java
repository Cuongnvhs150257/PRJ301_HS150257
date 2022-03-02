package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <link rel=\"icon\" href=\"image/icon1.png\">\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"stytlelogin.css\">\r\n");
      out.write("    <script src=\"loginjs.js\"></script>\r\n");
      out.write("    <title>Đăng Nhập | TECHWORD.VN</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    <form action=\"LoginServlet\" method=\"post\">\r\n");
      out.write("        <div>\r\n");
      out.write("            <div class=\"containter\">\r\n");
      out.write("                <div class=\"header\">\r\n");
      out.write("                    <div class=\"logo\">\r\n");
      out.write("                        <a href=\"\"><img src=\"image/icon1.png\" alt=\"logo\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"menu\">\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li><a href=\"TECHWORD.jsp\">Trang chủ</a></li>\r\n");
      out.write("                            <li><a href=\"Up.jsp\">Đăng tin</a></li>\r\n");
      out.write("                            <li><a href=\"Login.jsp\">Tài Khoản</a></li>\r\n");
      out.write("                            <li><a href=\"\"><img src=\"icon/notication1.png\" alt=\"\"></a></li>\r\n");
      out.write("                            <li><a href=\"\"><img src=\"icon/search1.png\" alt=\"\"></a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"search\">\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"content\">\r\n");
      out.write("                    <div class=\"left\">\r\n");
      out.write("                        <p>Chia Sẻ Trang Này</p>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li><img src=\"icon/facebook1.png\" alt=\"\"> <a href=\"https://www.facebook.com/\">Facebook</a></li>\r\n");
      out.write("                            <li><img src=\"icon/twitter1.png\" alt=\"\"> <a href=\"https://twitter.com/home?lang=vi\">Twitter</a></li>\r\n");
      out.write("                            <li><img src=\"icon/reddit1.png\" alt=\"\"> <a href=\"https://www.reddit.com/\">Reddit</a></li>\r\n");
      out.write("                            <li><img src=\"icon/zalo1.png\" alt=\"\"> <a href=\"https://chat.zalo.me/?null\">Zalo</a></li>\r\n");
      out.write("                            <li><img src=\"icon/youtube1.png\" alt=\"\"> <a href=\"https://www.youtube.com/\">Youtube</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <form >\r\n");
      out.write("                        <div class=\"login\">\r\n");
      out.write("                            <h2>Đăng Nhập</h2>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <p>Tên tài khoản</p>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <input type=\"text\" id=\"username\" name=\"username\" placeholder=\"Nhập tên tài khoản\">\r\n");
      out.write("                            <span id=\"username_error\"></span>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <p class=\"p2\">Mật khẩu</p>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <div class=\"pass\">\r\n");
      out.write("                                <input type=\"text\" id=\"password\" name=\"password\" placeholder=\"Nhập mật khẩu\">\r\n");
      out.write("                                <span id=\"password_error\"></span>\r\n");
      out.write("                                <img onclick=\"hidepass()\">\r\n");
      out.write("                                <script>\r\n");
      out.write("                                    function hidepass(){\r\n");
      out.write("                                        document.getElementById('pass').type=\"text\";\r\n");
      out.write("                                    }\r\n");
      out.write("                                </script>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <div class=\"check\">\r\n");
      out.write("                                <input type=\"checkbox\">Nhớ Mật Khẩu\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <button type=\"submit\" onclick=\"send()\" >Đăng Nhập</button>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <a class=\"a1\" href=\"#\">Quên Mật Khẩu?</a>\r\n");
      out.write("                            <br>\r\n");
      out.write("                            <a class=\"a2\" href=\"register.jsp\">Tạo Tài Khoản Mới</a>\r\n");
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"footer\">\r\n");
      out.write("                    <div class=\"about us\">\r\n");
      out.write("                        <h3>Về Chúng Tôi</h3>\r\n");
      out.write("                        <h4>Đây là trang tin công nghệ TECHWORD thuộc dự án PRJ301 - ĐH FPT</h4>\r\n");
      out.write("                        <h5>Chủ Quản: <a href=\"https://www.facebook.com/nguyenvan.cuong.35762241\">Nguyễn Văn Cương</a></h5>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </form>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
