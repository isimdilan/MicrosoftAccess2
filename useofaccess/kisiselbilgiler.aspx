﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="kisiselbilgiler.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    <link rel="stylesheet" href="simplegallery.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="jquery.touchSwipe.min.js"></script>

<script type="text/javascript" src="simplegallery.js">

/***********************************************
* Simple Controls Gallery- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Please keep this notice intact
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>

<script type="text/javascript">

var mygallery=new simpleGallery({
	wrapperid: "simplegallery1", //ID of main gallery container,
	dimensions: [1000, 350], //width/height of gallery in [pixels, pixels] or ['percentage%', pixels]
	imagearray: [
		["images/1.png", "", "_new", ""],
		["images/2.png", "", "_new", ""],
		["images/3.png", "", "_new", ""],
		["images/4.png", "", "_new", ""]
	],
	autoplay: [true, 2500, 2], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
	persist: false,
	scaleimage: 'both', //valid values are 'both', 'width', or 'none'
	fadeduration: 500, //transition duration (milliseconds)
	oninit:function(){ //event that fires when gallery has initialized/ ready to run
	},
	onslide:function(curslide, i){ //event that fires after each slide is shown
		//curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
		//i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
	}
})

</script>



    
    
    <script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />



    <style type="text/css">
        .style1
        {
            width: 209px;
        }
    </style>



</head>
<body background="images/arka.png">
    <form id="form1" runat="server">
    <table align="center" cellpadding="0" cellspacing="0" width="1000">
        <tr>
            <td height="150" width="1000">
                <table cellpadding="0" cellspacing="0" width="1000">
                    <tr>
                        <td height="150" width="850">
                            <center><img alt="" src="images/kanal_d_canli_yayin_h13090%20copy.png" 
                                style="width: 555px; height: 150px" /></center></td>
                        <td height="150" width="150">
                            <table cellpadding="0" cellspacing="0" width="150">
                                <tr>
                                    <td height="50" width="150">
                                       <font color="white"> English/Türkçe </font></td>
                                </tr>
                                <tr>
                                    <td height="50" width="150">
                                        <img alt="" src="images/arama.png" style="width: 147px; height: 37px" /></td>
                                </tr>
                                <tr>
                                    <td height="50" width="150">
                                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                                            PostBackUrl="~/uyeol.aspx">    Üye Ol    </asp:LinkButton>
                                        <font color="white">  |  </font><asp:LinkButton ID="LinkButton2" 
                                            runat="server" ForeColor="White" PostBackUrl="~/uyegirisi.aspx">Üye Girişi</asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="50" width="1000">
                <ul id="MenuBar1" class="MenuBarHorizontal">
  <li><a class="MenuBarItemSubmenu" href="Default.aspx">Anasayfa</a>
   
  </li>
  <li><a href="#">Diziler</a></li>
  <li><a class="MenuBarItemSubmenu" href="#">Programlar</a>
    
  </li>
  <li><a href="#">Yayın Akışı</a></li>
   <li><a href="#">İletişim</a></li>
</ul>
<script type="teİletişim</a></li>
</ul>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</td>
        </tr>
        <tr>
            <td height="20" width="1000">
                &nbsp;</td>
        </tr>
        <tr>
            <td height="350" width="1000">
                <div id="simplegallery1" class="simplegallery"></div>

</td>
        </tr>
        <tr>
            <td height="607" width="1000">
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="width: 609px; height: 388px">
                    <tr>
                        <td class="style1">
                            <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="White" 
                                onclick="LinkButton3_Click">Anasayfa</asp:LinkButton>
                        </td>
                        <td class="style1">
                            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="White" 
                                onclick="LinkButton4_Click">Şifre Değiştir</asp:LinkButton>
                        </td>
                        <td>
                            <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="White" 
                                onclick="LinkButton5_Click">Çıkış Yap</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            Öğrenim Durumu</td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>İlk Öğretim</asp:ListItem>
                                <asp:ListItem>Orta Öğretim</asp:ListItem>
                                <asp:ListItem>Lisans</asp:ListItem>
                                <asp:ListItem>Yüksek Lisans</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Ekle" />
                        </td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="270" width="1000">
                <img alt="" src="images/footer.png" style="width: 1000px; height: 270px" /></td>
        </tr>
    </table>
        <p>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                DataFile="~/App_Data/uyeol.mdb" 
                DeleteCommand="DELETE FROM [uyeol] WHERE [kul_adi] = ?" 
                InsertCommand="INSERT INTO [uyeol] ([ad_soyad], [d_yeri], [kul_adi], [sifre], [o_durumu]) VALUES (?, ?, ?, ?, ?)" 
                SelectCommand="SELECT * FROM [uyeol]" 
                UpdateCommand="UPDATE [uyeol] SET  [o_durumu] = ? WHERE [kul_adi] = ?">
                <DeleteParameters>
                    <asp:Parameter Name="kul_adi" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:ControlParameter ControlID="RadioButtonList1" Name="o_durumu" 
                        PropertyName="SelectedValue" Type="String" />
                    <asp:SessionParameter Name="kul_adi" SessionField="kullaniciadi" 
                        Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="ad_soyad" Type="String" />
                    <asp:Parameter Name="d_yeri" Type="String" />
                    <asp:Parameter Name="kul_adi" Type="String" />
                    <asp:Parameter Name="sifre" Type="String" />
                    <asp:ControlParameter ControlID="RadioButtonList1" Name="o_durumu" 
                        PropertyName="SelectedValue" Type="String" />
                </InsertParameters>
            </asp:AccessDataSource>
    </p>
    <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataKeyNames="kul_adi" DataSourceID="AccessDataSource1">
                <Columns>
                    <asp:BoundField DataField="ad_soyad" HeaderText="ad_soyad" 
                        SortExpression="ad_soyad" />
                    <asp:BoundField DataField="d_yeri" HeaderText="d_yeri" 
                        SortExpression="d_yeri" />
                    <asp:BoundField DataField="kul_adi" HeaderText="kul_adi" ReadOnly="True" 
                        SortExpression="kul_adi" />
                    <asp:BoundField DataField="sifre" HeaderText="sifre" SortExpression="sifre" />
                    <asp:BoundField DataField="o_durumu" HeaderText="o_durumu" 
                        SortExpression="o_durumu" />
                </Columns>
            </asp:GridView>
    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
</form>
</body>
</html>
