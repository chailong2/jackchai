<%--
  Created by IntelliJ IDEA.
  User: 柴龙
  Date: 2020/11/17
  Time: 9:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>登录</title>
    <link href="/css/css.css" rel="stylesheet" type="text/css" />
</head>
<script src="/Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript" language="javascript" src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.metadata.js" type="text/javascript"></script>
<SCRIPT type=text/javascript>
    function selectTag(showContent,selfObj){
        debugger;
        // 操作标签
        var tag = document.getElementById("tags").getElementsByTagName("li");
        var taglength = tag.length;
        for(i=0; i<taglength; i++){
            tag[i].className = "";
        }
        selfObj.parentNode.className = "selectTag";
        // 操作内容
        for(i=0; j=document.getElementById("tagContent"+i); i++){
            j.style.display = "none";
        }
        document.getElementById(showContent).style.display = "block";
    }




</SCRIPT>
<body>
<div class="content_room">

    <div class="tab">
        <ul id=tags>
            <li class=selectTag><a onClick="selectTag('tagContent0',this)"  href="javascript:void(0)">登录中心</a> </li>
            <li><a onClick="selectTag('tagContent1',this)"  href="javascript:void(0)">管理员登录</a> </li>
            <li><a onClick="selectTag('tagContent2',this)" href="javascript:void(0)">注册</a> </li>
            <span><a href="/index">返回首页 ></a></span>
        </ul>

        <div id=tagContent>
            <form action="/users/login" method="post">
            <div class="tagContent selectTag" id=tagContent0>
                <div class="login_title">用户登录</div>
                <ul>
                    <li><span>用&nbsp;&nbsp;户&nbsp;&nbsp;名：</span>
                        <input name="uid" type="text" id="username" class="kuang"></li>
                    <li><span>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：</span>
                        <input name="upassword" type="password"  id="password" class="kuang"></li>

                    <c:if test="${fail eq'a'}">
                        <span style="color: red;font-size: 12px;margin-left: 150px;width: 400px">账号或密码错误请重新输入！</span>
                    </c:if>
                </ul>

                <div class="hd_register_black">
                    <input type="submit" name="btnLogin" value="登录"  class="hd_register_btn hd_register_btnleft">
                </div>
            </div>
            </form>
            <form action="/administer/login" method="post">
            <div class=tagContent id=tagContent1>
                <div class="login_title">管理员登录</div>
                <ul>
                    <li><input name="aid" type="text" class="kuang" placeholder="用户名" ></li>
                    <li><input name="password" type="text" class="kuang" placeholder="密码"></li>
                </ul>
                <div class="hd_register_black">
                    <input type="submit" name="btnLogin" value="登录" id="btnLogin"  class="hd_register_btn hd_register_btnleft">
                </div>
            </div>
            </form>
            <form action="/users/signup" method="post">
            <div class=tagContent id=tagContent2 style="height: 500px">
                <div class="login_title">注册</div>
                <ul style="margin-left: 200px">
                    <li><input name="uname" type="text"  class="kuang" placeholder="用户名" ></li>
                    <li><input name="upassword" type="text"  class="kuang" placeholder="密码"></li>
                    <li><input name="mail" type="text"  class="kuang" placeholder="邮箱"></li>
                </ul>
                <div class="hd_register_black">
                    <input type="submit" name="btnLogin" value="注册"  class="hd_register_btn hd_register_btnleft">
                </div>
            </div>
            </form>
        </div>
    </div>
    <div class="banner"><img src="/images/bg.jpg"/></div>
</div>
<script type="text/javascript" language="javascript">
    function Register() {
        debugger;

        selectTag('tagContent4',$("#tags li:eq(4) a")[0]);
    }

    function SendCode() {
        var email = $("#txtEmail").val();
        if (email == undefined || email == null) {
            alert('请先填写邮箱！');
            return;
        }
        $.ajax({
            type: "Post",
            //方法所在页面和方法名
            url: "${pageContext.request.contextPath}/user/signup",
            contentType: "application/json; charset=utf-8",
            data: '{email: "' + email + '",username:""'++'}',
            dataType: "json",
            success: function (data) {
                debugger;
                //返回的数据用data.d获取内容
                alert("邮箱验证码已发送至您的邮箱，请查收！");
            },
            error: function (err) {
                debugger;
                alert(err);
            }
        });
    }


    function Login() {
        selectTag('tagContent4',$("#tags li:eq(4) a")[0]);
        doc
        $.ajax({
            type: "Post",
            //方法所在页面和方法名
            url: "users/findstuByid",
            contentType: "application/json; charset=utf-8",
            data: '{username: "' + user + '",code: "' + $("#txtCode").val() + '"}',
            dataType: "json",
            success: function (data) {
                debugger;
                //返回的数据用data.d获取内容
                alert(data.d);
            },
            error: function (err) {
                debugger;
                alert(err);
            }
        });
    }

    //$.cookie('the_cookie', 'the_value', { expires: 7 });
    function SubmitData() {
        debugger;
        var user = $.cookie('gamekey');
        if (user == null || user == undefined) {
            alert('请先登录！');
            return;
        }
        $.ajax({
            type: "Post",
            //方法所在页面和方法名
            url: "users/findstuByid",
            contentType: "application/json; charset=utf-8",
            data: '{username: "' + user + '",code: "' + $("#txtCode").val() + '"}',
            dataType: "json",
            success: function (data) {
                debugger;
                //返回的数据用data.d获取内容
                alert(data.d);
            },
            error: function (err) {
                debugger;
                alert(err);
            }
        });
    }
    $("#txtCode").change(function () {
        debugger;
        $.ajax({
            type: "Post",
            //方法所在页面和方法名
            url: "users/findstuByid",
            contentType: "application/json; charset=utf-8",
            data: '{code: "' + $("#txtCode").val() + '"}',
            dataType: "json",
            success: function (data) {
                debugger;
                //返回的数据用data.d获取内容
                $("#txtLibrary").val(data.d);
            },
            error: function (err) {
                debugger;
                alert(err);
            }
        });


    })
</script>
</body>
</body>
</html>
