<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="1.aspx.cs" Inherits="_Default" %>

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
                                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White">    Üye Ol    </asp:LinkButton>
                                        <font color="white">  |  </font><asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White">Üye Girişi</asp:LinkButton>
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
  <li><a class="MenuBarItemSubmenu" href="#">Anasayfa</a>
   
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
                &nbsp;</td>
        </tr>
        <tr>
            <td height="270" width="1000">
                <img alt="" src="images/footer.png" style="width: 1000px; height: 270px" /></td>
        </tr>
    </table>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
            DataFile="~/App_Data/detay.mdb" 
            DeleteCommand="DELETE FROM [Table1] WHERE [Kimlik] = ?" 
            InsertCommand="INSERT INTO [Table1] ([Kimlik], [baslik], [resim], [ozet], [icerik]) VALUES (?, ?, ?, ?, ?)" 
            SelectCommand="SELECT * FROM [Table1]" 
            UpdateCommand="UPDATE [Table1] SET [baslik] = ?, [resim] = ?, [ozet] = ?, [icerik] = ? WHERE [Kimlik] = ?">
            <DeleteParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="baslik" Type="String" />
                <asp:Parameter Name="resim" Type="String" />
                <asp:Parameter Name="ozet" Type="String" />
                <asp:Parameter Name="icerik" Type="String" />
                <asp:Parameter Name="Kimlik" Type="Int32" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="Kimlik" Type="Int32" />
                <asp:Parameter Name="baslik" Type="String" />
                <asp:Parameter Name="resim" Type="String" />
                <asp:Parameter Name="ozet" Type="String" />
                <asp:Parameter Name="icerik" Type="String" />
            </InsertParameters>
        </asp:AccessDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="Kimlik" DataSourceID="AccessDataSource1">
            <Columns>
                <asp:BoundField DataField="Kimlik" HeaderText="Kimlik" InsertVisible="False" 
                    ReadOnly="True" SortExpression="Kimlik" />
                <asp:BoundField DataField="baslik" HeaderText="baslik" 
                    SortExpression="baslik" />
                <asp:BoundField DataField="resim" HeaderText="resim" SortExpression="resim" />
                <asp:BoundField DataField="ozet" HeaderText="ozet" SortExpression="ozet" />
                <asp:BoundField DataField="icerik" HeaderText="icerik" 
                    SortExpression="icerik" />
            </Columns>
        </asp:GridView>
</form>
</body>
</html>
