using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

public partial class _Default : System.Web.UI.Page
{
 protected void Page_Load(object sender, EventArgs e)
 {
 
 }
 protected void Button1_Click(object sender, EventArgs e)
 {

 MailMessage ePosta = new MailMessage();
 ePosta.From = new MailAddress("info@domain.com");
 ePosta.To.Add("gidicekeposta@gmail.com");
 ePosta.Subject = txtKonu.Text+"<br>Mesaj yollayanın E-posta Adresi:"+txtMail;
 ePosta.Body = txtMesaj.Text;
 SmtpClient smtp = new SmtpClient();
 smtp.Credentials = new NetworkCredential("info@domain.com", "sifre");
 smtp.Port = 587;
 smtp.Host = "mail.domain.com";
 smtp.Send(ePosta);
 Button1.Text = "E-Posta Başarıyla Gönderildi";
 }
}
