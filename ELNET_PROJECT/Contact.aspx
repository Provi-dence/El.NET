﻿<%@ Page Title="Submit Your Event" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ELNET_PROJECT.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="contact-section py-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto text-center">
                    <h2 class="section-heading mb-5">Submit Your Event</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card shadow">
                        <div class="card-body">
                            <div id="eventForm">
                                <div class="form-floating mb-3">
                                    <asp:TextBox ID="eventName" runat="server" CssClass="form-control" placeholder="Event Name" Required="true"></asp:TextBox>
                                    <asp:Label ID="eventNameLabel" runat="server" AssociatedControlID="eventName" Text="Event Name *" CssClass="form-label"></asp:Label>
                                </div>
                                <div class="form-floating mb-3">
                                    <asp:TextBox ID="eventDescription" runat="server" CssClass="form-control" TextMode="MultiLine" placeholder="Event Description" Required="true" Rows="3"></asp:TextBox>
                                    <asp:Label ID="eventDescriptionLabel" runat="server" AssociatedControlID="eventDescription" Text="Event Description *" CssClass="form-label"></asp:Label>
                                </div>
                                <div class="form-floating mb-3">
                                    <asp:TextBox ID="organizerName" runat="server" CssClass="form-control" placeholder="Your Name" Required="true"></asp:TextBox>
                                    <asp:Label ID="organizerNameLabel" runat="server" AssociatedControlID="organizerName" Text="Your Name *" CssClass="form-label"></asp:Label>
                                </div>
                                <div class="form-floating mb-3">
                                    <asp:TextBox ID="organizerEmail" runat="server" CssClass="form-control" placeholder="Your Email Address" Required="true" TextMode="Email"></asp:TextBox>
                                    <asp:Label ID="organizerEmailLabel" runat="server" AssociatedControlID="organizerEmail" Text="Your Email Address *" CssClass="form-label"></asp:Label>
                                </div>
                                <div class="input-group mb-3">
                                <asp:DropDownList ID="eventCategories" runat="server" CssClass="form-select" Required="true">
                                    <asp:ListItem Text="Select Event Category" Value=""></asp:ListItem>
                                    <asp:ListItem Text="RUNNING" Value="RUNNING"></asp:ListItem>
                                    <asp:ListItem Text="BIKING" Value="BIKING"></asp:ListItem>
                                    <asp:ListItem Text="SWIMMING" Value="SWIMMING"></asp:ListItem>
                                    <asp:ListItem Text="ULTRAMARATHON" Value="ULTRAMARATHON"></asp:ListItem>
                                </asp:DropDownList>
                                <label class="input-group-text" for="eventCategories"><i class="fa fa-caret-down"></i></label>
                            </div>
                                <div class="text-center">
                                    <asp:Button ID="submitEventButton" runat="server" Text="Submit Event" CssClass="btn btn-primary btn-xl text-uppercase" OnClick="submitEvent_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
