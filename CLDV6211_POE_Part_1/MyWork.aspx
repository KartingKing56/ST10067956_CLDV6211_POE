<%@ Page Title="My Work" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="~/MyWork.aspx.cs" Inherits="CLDV6211_POE_Part_1.MyWork" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>

     <% for (int i = 1; i <= 10; i++) 
        { %>
            <div style="display: flex; margin-bottom: 20px;">
                <img src="UploadedImage<%=i%>.jpg" alt="Artwork <%=i%>" style="width: 200px; height: 200px; border: 1px solid black;">
                <div style="margin-left: 20px;">
                    <h4>Artwork <%=i%></h4>
                    <p>Artist Name <%=i%></p>
                    <p>Price <%=i%></p>
                </div>
            </div>
     <% } %>

    </main>
</asp:Content>

