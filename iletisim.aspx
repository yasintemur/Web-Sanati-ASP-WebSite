<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(genel).master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="adreskutu">
			<p id="adres_baslik">Adresimiz</p><br>
			<p id="adres_duzen">Bağlarbaşı Mah. Refah Sok.
			No:1/13 Maltepe - İstanbul</p><br>
			<p id="telefon_yazi">Telefon 1: +90 541 567 67 11</p><br>
			<p id="telefon_yazi">Telefon 2: +90 541 417 33 12</p><br>
			<p id="telefon_yazi">E-posta:<a href="#">  info@websanati.com</a></p>
		</div>
		<div id="haritakutu">
			<article class="col-2">
							<figure class="img-border">
									<iframe width="550" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?hl=tr&amp;ie=UTF8&amp;ll=40.925754,29.145269&amp;spn=0.004337,0.010568&amp;t=m&amp;z=17&amp;output=embed"></iframe>
								</figure>
						</article>
		</div>
</asp:Content>

