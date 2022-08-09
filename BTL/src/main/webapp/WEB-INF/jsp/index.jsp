<%-- 
    Document   : index
    Created on : Jul 25, 2022, 10:04:08 PM
    Author     : Tien
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="nav_cotain">
    <img src="<spring:url value="/images/bg.jpg" />">
    <div class="main_search">
        <div id="tabs-1" class="tabs_content animated fadeIn">
            <form action="" class="search_content">
                <div class="search_content__item">
                    <div>Điểm Đi</div>
                    <input type="text" class="search_content__input">
                </div>
                <div class="search_content__item">
                    <div>Điểm Đến</div>
                    <input type="text" class="search_content__input">
                </div>
                <div class="search_content__item">
                    <div>Ngày Ði</div>
                    <input type="date" class="search_content__input">
                </div>
                <div class="search_content__item">
                    <div>Người lớn</div>
                    <select name="adults" class="search_content__input">
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                    </select>
                </div>
                <div class="search_content__item">
                    <div>Trẻ em</div>
                    <select name="children" class="search_content__input">
                        <option>0</option>
                        <option>01</option>
                        <option>02</option>
                        <option>03</option>
                    </select>
                </div>
                <button class="button search_content__button">Tìm kiếm <span></span><span></span><span></span>
                </button>
            </form>
        </div>
    </div>
</div>
