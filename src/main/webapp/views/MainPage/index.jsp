<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<!DOCTYPE html>
<head lang="en">
<meta charset="UTF-8">
    <link rel = "stylesheet" href="${assetsPath}/css/main.css">
    <link rel="stylesheet" href="${assetsPath}/css/reset.css">
    <title></title>
</head>
<body>
<div class="main-wrapper">

    <header><!--页头开始-->



        <nav>
            <div class="logo"><a href="#">英雄联盟blog</a></div>
            <c:if test="${sessionScope.user!=null}">
            <ul>
                <li><a href="${rootPath}/user/logout">退出登录</a></li>
                <li><a href="${rootPath}/user/login">博客列表</a></li>

                <li><a href="#"> ${sessionScope.user.username}</a></li>
                </ul>
            </c:if>
            <c:if test="${sessionScope.user==null}">
            <ul>
                <li><a href="${rootPath}/user/login">登陆</a></li>
                <li><a href="${rootPath}/user/register">注册</a></li>
            </ul>
            </c:if>
        </nav>

        <div id="banner">
            <div class="inner">
                <div>
                    <div class="hr"></div>
                    <h1>英雄联盟</h1>
                    <div class="hr"></div>
                </div>
                <p class="sub-heading">a coder from heart
                    this is a coder
                    道旁梧桐树叶日渐枯黄老去, 偶有风起，孤寂心生</p>
                <button>了解我</button>
                <div class="more">更多</div>
            </div>
        </div>
    </header><!--页头结束-->
</div>
<div id="content"><!--内容开始-->
<section class="green-section">
    <div class="wrapper">
        <h2>标题</h2>
        <div class="hr"></div>
        <div class="word-said">
            <p class="sub-heading">One of the most effective ways to
                improve our own writing is to spend
                time reading the best writing of others.
                This collection of notable essays</p>
        </div>
    </div>
    <div class="icon-group">
        <span class="icon">item1</span>
        <span class="icon">item2</span>
        <span class="icon">item3</span>
    </div>
</section>
    <section class="gray-section">

        <div class="article-preview">
            <div class="img-section">
                <img src="${assetsPath}/images/pic01.jpg" alt="">
            </div>
            <div class="text-section">
                <h2>另外一个标题</h2>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
        </div>
        <div class="article-preview">

            <div class="text-section">
                <h2>另外一个标题</h2>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="img-section">
                <img src="${assetsPath}/images/pic02.jpg" alt="">
            </div>
        </div>
        <div class="article-preview">
            <div class="img-section">
                <img src="${assetsPath}/images/pic03.jpg" alt="">
            </div>
            <div class="text-section">
                <h2>另外一个标题</h2>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
        </div>
    </section>
    <section class="purple-section">
        <div class="purple-content">
        <div class="heading-wrapper">

            <h2>另一个标题</h2>
            <div class="hr"></div>
            <div class="sub-heading">
                One of the most effective ways to
                improve our own writing is to spend
                time reading the best writing of others.
                This collection of notable essays
            </div>
        </div>
        <div calss="card-group">
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
            <div class="card">
                <h3>标题三</h3>
                <p>One of the most effective ways to
                    improve our own writing is to spend
                    time reading the best writing of others.
                    This collection of notable essays</p>
            </div>
        </div>
        </div>
    </section>
</div><!--内容结束-->
<footer><!--页尾开始-->

</footer><!--页尾结束-->
</body>
</html>
