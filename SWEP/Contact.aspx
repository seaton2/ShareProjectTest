<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SWEP.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Contact Us</h2>
    </hgroup>
    <img align="left" alt="Sean" src="/images/matrix-code_s.jpg" /> 
    <section class="contact">
        <span class="label">Name:</span>
        <span>Sean Eaton</span><br />
        <span class="label">Title:</span>
        <span>System database developer.</span><br />
        <span class="label">Cell:</span>
        <span>561-601-7509</span><br />
        <span>mailto:gosankai@gmail.com</span>
    </section>    
    <img align="left" alt="Andy" src="/images/matrix-code_s.jpg" /> 
    <section class="contact">
        <span class="label">Name:</span>
        <span>Sean Eaton</span><br />
        <span class="label">Title:</span>
        <span>System database developer.</span><br />
        <span class="label">Cell:</span>
        <span>561-601-7509</span><br />
        <span>mailto:gosankai@gmail.com</span>
    </section>    
    <br />
    <br /><br />
    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            Florida Atlantic University<br />
            Boca Raton, FL 33431-0991
        </p>
    </section>
</asp:Content>