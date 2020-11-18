<%--
  Created by IntelliJ IDEA.
  User: 柴龙
  Date: 2020/11/17
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8" />
    <title>云道官网</title>
    <link rel="stylesheet" href="/css/mystyle.css"/>
</head>
<body>
<!-- 顶部导航栏 -->
<div class="top">
    <div class="top-inner">
        <a href="#"><img src="/images/newlogo.png" style="width: 260px;height: 100px" /></a>
        <ul class="nav">
            <li><a href="#">首页</a></li>
            <li><a href="#">新闻</a></li>
            <li><a href="#">关于我们</a></li>
            <c:if test="${date!='main'}">
            <li><a href="/login">登录</a></li>
            </c:if>
            <c:if test="${date eq  'main'}">
                <li>${name}欢迎你！</li>
                <li><a href="/users/selfinfo">查看个人信息</a></li>
            </c:if>
        </ul>
    </div>
</div>
<!-- banner -->
<div class="banner">
    <a href="#"><img src="/images/newbanner.png" ></a>
</div>
<!-- 我们的服务模块 -->
<div class="service">
    <div class="service-hd">
        <h3><img src="/images/ser.png" ></h3>
        <p>Choice职业规划网站是一个致力服务于大学生成长的一个系统，帮助处于迷茫期的大学生找准自己的定位，规划好自己的大学生活，确立好一个奋斗的目标</p>
    </div>
    <div class="service-bd">
        <ul>
            <li>
                <img src="/images/icon1.png" >
                <h3>调查问卷</h3>
                <p>请新注册的用户进行一个我们提供的调查问卷，从科学的角度重新认识自己，找准好自己的定位</p>
            </li>
            <li class="yingxiao">
                <img src="/images/icon2.png" >
                <h3>职业规划</h3>
                <p>这里有我们根据你们的信息为你们准备的一个适合你们性格特点和个人能力的未来职业鬼规划</p>
            </li>
            <li>
                <img src="/images/icon3.png" >
                <h3>学页规划</h3>
                <p>大学应该怎么过？不用怕！我们已经为你准备了适合你的一个大学学习生活规划</p>
            </li>
        </ul>
    </div>
</div>
<!-- 经典案例模块 -->
<div class="case">
    <div class="service-hd">
        <h3 style="background-color: white" align="center"><span style="font-size: 26px">优秀企业</span></h3>
    </div>
    <div class="case-select">
        <ul>
            <li>
                <img src="/images/baidu.jpg" >
                <p>百度</p>
                <a href="#"><div class="mask"></div></a>
            </li>
            <li class="li_2">
                <img src="/images/ali.jpg" >
                <p>阿里巴巴</p>
                <a href="#"><div class="mask"></div></a>
            </li>
            <li>
                <img src="/images/huawei.jpg" >
                <p>华为</p>
                <a href="#"><div class="mask"></div></a>
            </li>
        </ul>
        <a href="#" class="case-left"><img src="/images/jt_l.png" ></a>
        <a href="#" class="case-right"><img src="/images/jt_r.png" ></a>
    </div>
</div>
<!-- 合作媒体模块 -->
<div class="media">
    <div class="service-hd">
        <h3 style="background-color: #fafafa" align="center"><span style="font-size: 26px">合作高校</span></h3>
    </div>
    <div class="media_bd">
        <ul style="padding-left: 130px">
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <!--<li><a href="#"><div class="tb"></div></a></li>
                <li><a href="#"><img src="img/jd.png" alt=""></a></li>
                <li><a href="#"><img src="img/sp.png" alt=""></a></li>
                <li><a href="#"><img src="img/al.png" alt=""></a></li>
                <li><a href="#"><img src="img/zk.png" alt=""></a></li>-->
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>

            <!--	<li><a href="#"><div class="tb"></div></a></li>
                <li><a href="#"><img src="img/jd.png" alt=""></a></li>
                <li><a href="#"><img src="img/sp.png" alt=""></a></li>
                <li><a href="#"><img src="img/al.png" alt=""></a></li>
                <li><a href="#"><img src="img/zk.png" alt=""></a></li>-->




            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
            <li><a href="#"><img src="/images/tut.png" alt=""></a></li>
        </ul>
    </div>
</div>
<!-- 底部网站信息 -->
<div class="footer">
    <div class="footer_hd">
        <a href="#">首页 </a>
        <a href="#">新闻公告 </a>
        <a href="#">加入我们 </a>
        <a id="last" href="#">关于我们 </a>
    </div>
    <div class="footer_bd">
        <p>@Copyright 2020 天津理工大学华信软件学院版权所有 |  备xxxxxx号 </p>
    </div>
</div>
</body>
</html>