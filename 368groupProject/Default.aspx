<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_368groupProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>ILSTU FMSC</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="CSS/default.css" />
    <style type="text/css">
        .auto-style2 {
            left: 0px;
            top: 0px;
            height: 9.8em;
        }
        .auto-style3 {
            text-align: center;
            font-style: italic;
        }
        .auto-style4 {
            text-align: left;
            font-style: italic;
        }
        .auto-style5 {
            font-style: normal;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

<div id="outer">


	<div id="header" class="auto-style2">
		<div id="headercontent">
			<h1>FMSC ILSTU</h1>
			<h2>Illinois State Universities' student operated </h2>
            <h2>Feed My Starving Children donation vendor</h2>
		</div>
	</div>


		<div id="search">
			<input type="text" class="text" maxlength="64" name="keywords" />
			<input type="submit" class="submit" value="Search" />
		</div>

	
	<div id="menu">
		<ul>
			<li><a href="#">Home</a></li>
			<li><a href="Donate.apsx" class="active">Donate</a></li>
			<li><a href="#">My Account</a></li>
			<li><a href="#">About</a></li>
			<li><a href="#">Contact</a></li>
		</ul>
	</div>
	<div id="menubottom">
        <br />
    </div>
    
    <div id="loginBox" class="auto-style4">
        <p style="border:3px solid #7F8400; padding: 1em; width: 259px;";>
            &nbsp;If you have an account then<span class="auto-style5">
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#7F8400">Login</asp:LinkButton>
            </span>
        <br />
            Otherwise <span class="auto-style5">
        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#7F8400">Sign Up</asp:LinkButton>
            </span>&nbsp;to make an account.</p>
    </div>
	
	<div id="content">
		<div id="normalcontent">
			<div class="auto-style3">
                <br />
&nbsp;<h3><span>
                Feed My Starving Children Charity</span></h3>
                <br />
            </div>
            <div class="left">
                <hr />
            </div>
		</div>


	</div>
	
</div>

    </form>

</body>
</html>
