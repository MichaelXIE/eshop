<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Eshop</title>
</head>
<body>
  <h1>Welcome to Eshop</h1>
  <form id="logonForm" name="logonForm">
    <table>
      <tr>
        <td>
          <label>Username:</label>
        </td>
        <td>
          <input type="text" name="username" maxlength="20" placeholder="username" size="20" />
        </td>
      </tr>
      <tr>
        <td>
          <label>Password:</label>
        </td>
        <td>
          <input type="password" name="password" maxlength="20" placeholder="password" size="20" />
        </td>
      </tr>
      <tr>
        <td colspan="2" align="center">
          <input type="button" value="Register"> <input type="button" value="Logon" />
        </td>
      </tr>
    </table>
  </form>
</body>
</html>