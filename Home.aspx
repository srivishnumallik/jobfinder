<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="JobFinder.Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <title>Home - JobFinder</title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar -->
        <div style="background-color: #333; color: white; padding: 10px;">
            <a href="Home.aspx" style="color: white; font-size: 24px; text-decoration: none;">JobFinder</a>
            <div style="float: right;">
                <a href="JobListings.aspx" style="color: white; padding: 10px;">Job Listings</a>
                <a href="PostJob.aspx" style="color: white; padding: 10px;">Post a Job</a>
                <% if (Session["Username"] != null) { %>
                    <a href="Logout.aspx" style="color: white; padding: 10px;">Logout</a>
                <% } else { %>
                    <a href="Login.aspx" style="color: white; padding: 10px;">Login</a>
                    <a href="Register.aspx" style="color: white; padding: 10px;">Register</a>
                <% } %>
            </div>
        </div>

        <!-- Main Content -->
        <div style="text-align: center; margin-top: 50px;">
            <h1>Welcome to JobFinder</h1>
            <h3>
                <asp:Label ID="lblWelcomeMessage" runat="server" Text=""></asp:Label>
            </h3>

            <!-- Displaying Content Based on Login Status -->
            <% if (Session["Username"] != null) { %>
                <h3>Welcome, <%= Session["Username"] %>!</h3>
                <a href="Dashboard.aspx" style="background-color: #4CAF50; color: white; padding: 15px 30px; text-decoration: none; margin-right: 10px;">Go to Dashboard</a>
            <% } else { %>
                <div style="margin-top: 30px;">
                    <a href="JobListings.aspx" style="background-color: #4CAF50; color: white; padding: 15px 30px; text-decoration: none; margin-right: 10px;">Explore Job Listings</a>
                    <a href="Register.aspx" style="background-color: #008CBA; color: white; padding: 15px 30px; text-decoration: none;">Create an Account</a>
                </div>
            <% } %>
        </div>

        <!-- Footer -->
        <div style="background-color: #333; color: white; text-align: center; padding: 10px; margin-top: 50px;">
            <p>&copy; 2025 JobFinder. All Rights Reserved.</p>
            <p>Contact us at <a href="mailto:support@jobfinder.com" style="color: white;">support@jobfinder.com</a></p>
        </div>
    </form>
</body>
</html>
