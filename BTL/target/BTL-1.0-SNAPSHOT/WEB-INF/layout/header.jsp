<%-- 
    Document   : header
    Created on : Jul 25, 2022, 10:05:08 PM
    Author     : Tien
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav>
      <input type="checkbox" id="check">
      <label for="check" class="checkbtn">
        <i class="fa fa-bars"></i>
      </label>
      <label class="logo">Ticket App</label>
      <ul>
          <li><a class="active" href="<spring:url value="/" />">Trang Chủ</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="<spring:url value="/login" />">Đăng Nhập</a></li>
      </ul>
    </nav>

<script src="<spring:url value="/js/main.js" />"></script>