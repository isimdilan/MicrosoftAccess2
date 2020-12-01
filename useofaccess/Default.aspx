<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        }
        .style2
        {
            height: 350px;
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
                                        <font color="white">  |  </font><asp:LinkButton ID="LinkButton2" runat="server" 
                                            ForeColor="White" PostBackUrl="~/uyegirisi.aspx">Üye Girişi</asp:LinkButton>
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
            <td width="1000" class="style2">
                <div id="simplegallery1" class="simplegallery"></div>

</td>
        </tr>
        <tr>
            <td height="30" width="1000">
                &nbsp;</td>
        </tr>
        <tr>
            <td height="607" width="1000">
                <table cellpadding="0" cellspacing="0" width="1000">
                    <tr>
                        <td height="224" width="333">
                            <img alt="" src="images/resim1.png" style="width: 334px; height: 224px" /></td>
                        <td height="224" width="334">
                            <img alt="" src="images/resim4.png" style="width: 333px; height: 224px" /></td>
                        <td height="224" width="333">
                            <img alt="" src="images/resim6.png" style="width: 333px; height: 224px" /></td>
                    </tr>
                    <tr>
                        <td height="383" width="333">
                            <img alt="" src="images/resim2.png" style="width: 333px; height: 383px" /></td>
                        <td height="383" width="334">
                            <img alt="" src="images/resim3.png" style="width: 334px; height: 383px" /></td>
                        <td height="383" width="333">
                            <table align="center" cellpadding="0" cellspacing="0" 
                                style="width: 271px; height: 271px">
                                <tr>
                                    <td class="style1">
                                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                            <asp:ListItem></asp:ListItem>
                                            <asp:ListItem></asp:ListItem>
                                            <asp:ListItem></asp:ListItem>
                                            <asp:ListItem></asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Katıl" />
                                    </td>
                                </tr>
                            </table>
                        </td>
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
                DataFile="~/App_Data/anket.mdb" 
                DeleteCommand="DELETE FROM [Table1] WHERE [Kimlik] = ?" 
                InsertCommand="INSERT INTO [Table1] ([Kimlik], [soru], [a], [aa], [b], [bb], [c], [cc], [d], [dd]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" 
                SelectCommand="SELECT * FROM [Table1]" 
                UpdateCommand="UPDATE [Table1] SET  [aa] = ?, [bb] = ?,  [cc] = ?,  [dd] = ? WHERE [Kimlik] = ?">
                <DeleteParameters>
                    <asp:Parameter Name="Kimlik" Type="Int32" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:SessionParameter Name="aa" SessionField="aa" Type="String" />
                    <asp:SessionParameter Name="bb" SessionField="bb" Type="String" />
                    <asp:SessionParameter Name="cc" SessionField="cc" Type="String" />
                    <asp:SessionParameter Name="dd" SessionField="dd" Type="String" />
                    <asp:SessionParameter Name="Kimlik" SessionField="kimlik" Type="Int32" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="Kimlik" Type="Int32" />
                    <asp:Parameter Name="soru" Type="String" />
                    <asp:Parameter Name="a" Type="String" />
                    <asp:Parameter Name="aa" Type="String" />
                    <asp:Parameter Name="b" Type="String" />
                    <asp:Parameter Name="bb" Type="String" />
                    <asp:Parameter Name="c" Type="String" />
                    <asp:Parameter Name="cc" Type="String" />
                    <asp:Parameter Name="d" Type="String" />
                    <asp:Parameter Name="dd" Type="String" />
                </InsertParameters>
            </asp:AccessDataSource>
    </p>
    <p>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataKeyNames="Kimlik" DataSourceID="AccessDataSource1">
                <Columns>
                    <asp:BoundField DataField="Kimlik" HeaderText="Kimlik" InsertVisible="False" 
                        ReadOnly="True" SortExpression="Kimlik" />
                    <asp:BoundField DataField="soru" HeaderText="soru" SortExpression="soru" />
                    <asp:BoundField DataField="a" HeaderText="a" SortExpression="a" />
                    <asp:BoundField DataField="aa" HeaderText="aa" SortExpression="aa" />
                    <asp:BoundField DataField="b" HeaderText="b" SortExpression="b" />
                    <asp:BoundField DataField="bb" HeaderText="bb" SortExpression="bb" />
                    <asp:BoundField DataField="c" HeaderText="c" SortExpression="c" />
                    <asp:BoundField DataField="cc" HeaderText="cc" SortExpression="cc" />
                    <asp:BoundField DataField="d" HeaderText="d" SortExpression="d" />
                    <asp:BoundField DataField="dd" HeaderText="dd" SortExpression="dd" />
                </Columns>
            </asp:GridView>
    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <br />
</form>
</body>
</html>
