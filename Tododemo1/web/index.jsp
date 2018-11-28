<%--
  Created by IntelliJ IDEA.
  User: VM-User
  Date: 2018/4/20
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html; charset=UTF-8"
        import="java.sql.*,java.io.*"%>
<%
  session.setAttribute("user_role","normal");
  session.setAttribute("user_name","张三");
  session.setAttribute("user_id","zhangsan");
  session.setAttribute("user_avatar","assets/module/img/security/user/avatar.jpg");
  session.setAttribute("unit_db_name","test");
  session.setAttribute("wechat_server_address","www.cdylx.com");
%>
<script>
  window.location.href="home/main/index.jsp";
</script>