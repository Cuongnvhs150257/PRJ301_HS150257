package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class TECHWORD_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_if_test.release();
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
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <link rel=\"icon\" href=\"image/icon1.png\">\r\n");
      out.write("        <title>TECHWORD | TECHWORD.VN</title>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <link href=\"stylehomepage.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div>\r\n");
      out.write("            <div class=\"containter\">\r\n");
      out.write("                <div class=\"header\">\r\n");
      out.write("                    <div class=\"logo\">\r\n");
      out.write("                        <a href=\"\"><img src=\"image/icon1.png\" alt=\"logo\"></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("    \r\n");
      out.write("                    <div class=\"menu\">\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li><a href=\"TECHWORD.jsp\">Trang chủ</a></li>\r\n");
      out.write("                            <li><a href=\"Up.jsp\">Đăng tin</a></li>\r\n");
      out.write("                            <li><a href=\"Login.jsp\">Tài Khoản</a></li>\r\n");
      out.write("                            <li><a href=\"\"><img src=\"icon/notication1.png\" alt=\"\"></a></li>\r\n");
      out.write("                            <li><a href=\"\"><img src=\"icon/search1.png\" alt=\"\"></a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                     \r\n");
      out.write("                    <div class=\"search\">\r\n");
      out.write("                        \r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"user\">\r\n");
      out.write("                        <a href=\"\"><img src=\"icon/user1.png\" alt=\"\"></a>\r\n");
      out.write("                       \r\n");
      out.write("                        <div class=\"logout\">\r\n");
      out.write("                            ");
      if (_jspx_meth_c_if_0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\r\n");
      out.write("                            ");
      if (_jspx_meth_c_if_1(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("    \r\n");
      out.write("                </div>\r\n");
      out.write("    \r\n");
      out.write("                <div class=\"content\">\r\n");
      out.write("                    <div class=\"left\">\r\n");
      out.write("                        <p>Chia sẻ trang này</p>\r\n");
      out.write("                        <ul>\r\n");
      out.write("                           \r\n");
      out.write("                            <li><img src=\"icon/facebook1.png\" alt=\"\"> <a href=\"https://www.facebook.com/\">Facebook</a></li>\r\n");
      out.write("                            <li><img src=\"icon/twitter1.png\" alt=\"\"> <a href=\"https://twitter.com/home?lang=vi\">Twitter</a></li>\r\n");
      out.write("                            <li><img src=\"icon/reddit1.png\" alt=\"\"> <a href=\"https://www.reddit.com/\">Reddit</a></li>\r\n");
      out.write("                            <li><img src=\"icon/zalo1.png\" alt=\"\"> <a href=\"https://chat.zalo.me/?null\">Zalo</a></li>\r\n");
      out.write("                            <li><img src=\"icon/youtube1.png\" alt=\"\"> <a href=\"https://www.youtube.com/\">Youtube</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"right\">\r\n");
      out.write("                        <p>Chọn Danh Mục Tin Tức Công Nghệ</p>\r\n");
      out.write("                        <div class=\"choice\">\r\n");
      out.write("                            <div class=\"item item1\">\r\n");
      out.write("                                <a href=\"PCPage.jsp\">\r\n");
      out.write("                                <img id=\"img\" src=\"image/pc1.jpg\" onclick=\"changeImg()\">\r\n");
      out.write("                                <h2>PC_Windows</h2>\r\n");
      out.write("                                 </a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"item item2\">\r\n");
      out.write("                                <a href=\"SmartphonePage.jsp\">\r\n");
      out.write("                                <img id=\"img2\" src=\"image/phone1.jpg\" onclick=\"changeImg2()\">\r\n");
      out.write("                                <h2>Smartphone</h2>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"item item3\">\r\n");
      out.write("                                <a href=\"SmartwatchPage.jsp\">\r\n");
      out.write("                                <img id=\"img3\" src=\"image/smartwatch1.jpg\" onclick=\"changeImg3()\">\r\n");
      out.write("                                <h2>Smartwatch</h2>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <script>\r\n");
      out.write("                                var index = 1;\r\n");
      out.write("                                changeImg = function(){\r\n");
      out.write("                                    var imgs = [\"image/pc1.jpg\",\"image/pc2.jpg\",\"image/pc3.jpg\"];\r\n");
      out.write("                                    document.getElementById('img').src=imgs[index];\r\n");
      out.write("                                    index++;\r\n");
      out.write("                                    if(index==3){\r\n");
      out.write("                                        index=0;\r\n");
      out.write("                                    }\r\n");
      out.write("                                }\r\n");
      out.write("                                setInterval(changeImg,3000);\r\n");
      out.write("\r\n");
      out.write("                                var index2 = 1;\r\n");
      out.write("                                changeImg2 = function(){\r\n");
      out.write("                                    var imgs2 = [\"image/phone1.jpg\",\"image/phone2.jpg\",\"image/phone3.jpg\"];\r\n");
      out.write("                                    document.getElementById('img2').src=imgs2[index2];\r\n");
      out.write("                                    index2++;\r\n");
      out.write("                                    if(index2==3){\r\n");
      out.write("                                        index2=0;\r\n");
      out.write("                                    }\r\n");
      out.write("                                }\r\n");
      out.write("                                setInterval(changeImg2,3000);\r\n");
      out.write("\r\n");
      out.write("                                var index3 = 1;\r\n");
      out.write("                                changeImg3 = function(){\r\n");
      out.write("                                    var imgs3 = [\"image/smartwatch1.jpg\",\"image/smartwatch2.jpg\",\"image/smartwatch3.jpg\"];\r\n");
      out.write("                                    document.getElementById('img3').src=imgs3[index3];\r\n");
      out.write("                                    index3++;\r\n");
      out.write("                                    if(index3==3){\r\n");
      out.write("                                        index3=0;\r\n");
      out.write("                                    }\r\n");
      out.write("                                }\r\n");
      out.write("                                setInterval(changeImg3,3000);\r\n");
      out.write("\r\n");
      out.write("                            </script>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>  \r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"footer\">\r\n");
      out.write("            <div class=\"about us\">\r\n");
      out.write("                <h3>Về Chúng Tôi</h3>\r\n");
      out.write("                <h4>Đây là trang tin công nghệ TECHWORD thuộc dự án PRJ301 - ĐH FPT</h4>\r\n");
      out.write("                <h5>Chủ Quản: <a href=\"https://www.facebook.com/nguyenvan.cuong.35762241\">Nguyễn Văn Cương</a></h5>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
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

  private boolean _jspx_meth_c_if_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent(null);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc != null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("                                <a id=\"username\">Hello ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("</a>\r\n");
        out.write("                                <a id=\"out\" href=\"LogoutServlet\">Đăng xuất</a>\r\n");
        out.write("                                ");
        int evalDoAfterBody = _jspx_th_c_if_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
    return false;
  }

  private boolean _jspx_meth_c_if_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_1.setPageContext(_jspx_page_context);
    _jspx_th_c_if_1.setParent(null);
    _jspx_th_c_if_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc == null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_1 = _jspx_th_c_if_1.doStartTag();
    if (_jspx_eval_c_if_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\r\n");
        out.write("                                <a id=\"out\" href=\"Login.jsp\">Đăng nhập</a>\r\n");
        out.write("                                ");
        int evalDoAfterBody = _jspx_th_c_if_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
    return false;
  }
}
