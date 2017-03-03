<%@ page contentType="text/html; charset=UTF-8"%>
<html>


<body>
<form name="from1" action="user/showuser.do" method="post">
    <table width="300" border="1">

        <tr>
            <td colspan="2"> 登录窗口</td>
        </tr>
        <tr>
            <td > 用户名</td>
            <td > <input type="text" name="username" size="10" required></td>
        </tr>

        <tr>
            <td > 密码</td>
            <td > <input type="password" name="password" size="10"></td>
        </tr>

        <tr>
            <td colspan ="2"> <input type="submit" name="submit" value="登录">
                <!--a href="WEB-INF/jsp/zhucu">注册新用户</a-->
            <a href="zhuce.jsp">新用户注册</a> </td>
        </tr>

    </table>

</form>


<form name="from2" action="user/register.do" method="post">
    <table width="300" border="1">

        <tr>
            <td colspan="2"> 注册窗口</td>
        </tr>
        <tr>
            <td > 用户名</td>
            <td > <input type="text" name="username" size="10"></td>
        </tr>

        <tr>
            <td > 密码</td>
            <td > <input type="password" name="password" size="10"></td>
        </tr>

        <tr>
            <td > 年龄</td>
            <td > <input type="text" name="age" size="10"></td>
        </tr>

        <tr>
            <td colspan ="2"> <input type="submit" name="submit" value="注册">
        </tr>

    </table>

</form>



</body>
</html>
