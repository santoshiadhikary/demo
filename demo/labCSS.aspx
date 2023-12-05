<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="labCSS.aspx.cs" Inherits="demo.labCSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CSS lab</title>
    <link href="styleSheet.css" rel="stylesheet" />
    <style>
        h4{
            background-color:black;
            color:black
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:300px; background-color:antiquewhite">
            <h2 style="color: orangered; background-color:aqua">CSS Lab</h2>
            <h3>Inline CSS</h3>

            <h4>Internal CSS</h4>
            <p>ToDO</p>
        </div>
    </form>
</body>
</html>
