<%--
  Created by IntelliJ IDEA.
  User: 86185
  Date: 2023/12/9
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8" />
    <title>试读</title>

    <%@ include file="/pages/common/head.jsp"%>
</head>
<body>
<div id="main">
    <table>
        <tr>
            <td>名称</td>
            <td>价格</td>
            <td>作者</td>
            <td>销量</td>
            <td>库存</td>
            <td colspan="2">操作</td>
        </tr>
        <tr>
            <td>JavaGuide</td>
            <td>20.00</td>
            <td>Guide</td>
            <td>1000</td>
            <td>400</td>
            <td><a href="https://javaguide.cn/">试读</a></td>
        </tr>

        <tr>
            <td>算法导论</td>
            <td>78.5</td>
            <td>外国人</td>
            <td>200</td>
            <td>500</td>
            <td><a href="pages/preview/preview.jsp">试读</a></td>
        </tr>

        <tr>
            <td>代码随想录</td>
            <td>59.00</td>
            <td>carl</td>
            <td>8000</td>
            <td>10000</td>
            <td><a href="https://programmercarl.com/">试读</a></td>
        </tr>

        <tr>
            <td>codefather</td>
            <td>88.00</td>
            <td>鱼皮</td>
            <td>8888</td>
            <td>11000</td>
            <td><a href="pages/preview/previewFour.jsp">试读</a></td>
        </tr>

        <tr>
            <td>c++ Primer Plus</td>
            <td>128.00</td>
            <td>史蒂芬·普拉塔</td>
            <td>18888</td>
            <td>12000</td>
            <td><a href="pages/preview/previewTwo.jsp">试读</a></td>
        </tr>

        <tr>
            <td>操作系统导论</td>
            <td>68.00</td>
            <td>Abraham Silberschatz</td>
            <td>2460</td>
            <td>1368</td>
            <td><a href="pages/preview/previewThree.jsp">试读</a></td>
        </tr>


        <tr>
            <td>图解TCP/IP</td>
            <td>38.88</td>
            <td>竹下隆史</td>
            <td>2106</td>
            <td>2203</td>
            <td><a href="pages/preview/previewFour.jsp">试读</a></td>
        </tr>
    </table>
</div>

<%@include file="/pages/common/footer.jsp"%>
</body>
</html>
