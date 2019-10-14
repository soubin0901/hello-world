<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
</head>
<body style="background: #000000 no-repeat;background-size:cover">
    <form id="form1" runat="server">
        <div class="container"style="width:600px;float:left">
            <!--第一行!-->
            <div style="background-color:#ff0000">
                <img src="imgs/logo.png"/>
            </div>
            <!--第二行!-->
            <div>
                <div class="row">
                    <div class="col">
                        <asp:LinkButton ID="LinkButton1" runat="server">讚活動</asp:LinkButton>
                    </div>
                    <div class="col">
                        <asp:LinkButton ID="LinkButton2" runat="server">饗美味</asp:LinkButton>
                    </div>
                    <div class="col">
                        <asp:LinkButton ID="LinkButton3" runat="server">優品質</asp:LinkButton>
                    </div>
                    <div class="col">
                        <asp:LinkButton ID="LinkButton4" runat="server">搜餐廳</asp:LinkButton>
                    </div>
                    <div class="col">
                        <asp:LinkButton ID="LinkButton5" runat="server">歡樂送</asp:LinkButton>
                    </div>

                </div>
                <!--第三行!-->
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <img src="imgs/p2.png"/>
                        </div>
                        <div class="col">
                           <p style="color:#ffffff">新超值全餐</p>
                           <p style="color:#ffffff">自由配任你選</p>
                        </div>
                        <div class="col">
                            <asp:LinkButton ID="LinkButton6" runat="server"><i class="fa fa-plus-square" style="color:#ffffff"></i></asp:LinkButton>

                        </div>
                    </div>
                    <div style="width:600px">
                        <asp:Panel ID="Panel1" runat="server" Visible="False"><img src="imgs/p4.png"/></asp:Panel>
                    </div>
                    <div style="border-bottom-style:dashed;border-bottom-width:5px;border-bottom-color:#ffffff">
                        
                    </div>
                    <div class="row">
                        <div class="col">
                            <img src="imgs/p3.png"></img>
                        </div>
                        <div class="col">
                           <p style="color:#ffffff">新超值全餐</p>
                           <p style="color:#ffffff">自由配任你選</p>
                        </div>
                    </div>
                    <div style="border-bottom-style:dashed;border-bottom-width:5px;border-bottom-color:#ffffff">
                    </div>
                </div>
               
                    
            </div>
        </div>
    </form>
</body>
</html>
