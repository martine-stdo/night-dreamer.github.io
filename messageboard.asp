<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>粉丝留言板</title>
</head>

<body>

<table width="500" border="1" align="center">
  <caption>
    <font size="5" face="优设好身体">疑犯追踪十周年粉丝留言</font>
  </caption>
  <tr>
    <th width="90" scope="col">项目</th>
    <th width="275" scope="col">变量名</th>
    <th width="113" scope="col">输入值</th>
  </tr>
  <tr>
    <td>粉丝昵称</td>
    <td>id</td>
    <td><%response.Write(request.Form("id"))%></td>
  </tr>
  <tr>
    <td>邮箱</td>
    <td>mail</td>
    <td><%response.Write(request.Form("mail"))%></td>
  </tr>
  <tr>
    <td>国籍</td>
    <td>country</td>
    <td><%response.Write(request.Form("country"))%></td>
  </tr>
  <tr>
    <td>性别</td>
    <td>sex</td>
    <td><%response.Write(request.Form("sex"))%></td>
  </tr>
  <tr>
    <td>最喜欢的剧集：</td>
    <td>season</td>
    <td><%response.Write(request.Form("season"))%></td>
  </tr>
  <tr>
    <td>最喜欢的角色：</td>
    <td>Finch,Resee,Fusco,Root,Shaw</td>
    <td><%if request.Form("1")="Finch"then
	response.Write("Finch")
	end if 
	if request.Form("2")="Resee"then
	response.Write("Resee")
	end if
	if request.Form("3")="Fusco"then
	response.Write("Fusco")
	end if
	if request.Form("4")="Root"then
	response.Write("Root")
	end if
	if request.Form("5")="Shaw"then
	response.Write("Shaw")
	end if
	%></td>
  </tr>
  <tr>
    <td>poi十周年留言：</td>
    <td>message</td>
    <td><%response.Write(request.Form("message"))%></td>
  </tr>
</table>

</body>
</html>
