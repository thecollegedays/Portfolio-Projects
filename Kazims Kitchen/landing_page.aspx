<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landing_page.aspx.cs" Inherits="Kazims_Kitchen.landing_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kazim's kitchen</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous"></script>

    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css/kazim_style.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server">
    <header>

        <h1>Kazim's Kitchen</h1>

        <asp:Panel ID="pnlNav" runat="server" CssClass="allpanels">
        <!-- Menu items Our Story, Gallary, Hours, Menu & Order-->
        <ul class="Nav d-flex flex-row justify-content-around hover-zoom">
            <li class="na-item">
                <asp:HyperLink ID="hpOurStory" runat="server">Our Story</asp:HyperLink>
            </li>
            <li class="na-item">
                <asp:HyperLink ID="hpGallery" runat="server">Gallary</asp:HyperLink>
            </li>
            <li class="na-item">
                <asp:HyperLink ID="hpHours" runat="server">Hours</asp:HyperLink>
            </li>
            <li class="na-item">
                <asp:HyperLink ID="hpMenuOrder" runat="server">Menu and Order</asp:HyperLink>
            </li>
        </ul>
        </asp:Panel>
    </header>

    <section>
        <div class="content_block d-flex justify-content-center">
            <article>
                <h2>Our Story</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare suspendisse sed nisi lacus sed viverra tellus in. Dui sapien eget mi proin sed libero. Sit amet facilisis magna etiam tempor. Massa sapien faucibus et molestie ac. Rutrum quisque non tellus orci ac. Nullam vehicula ipsum a arcu cursus. Pretium lectus quam id leo in vitae turpis massa. Id faucibus nisl tincidunt eget nullam non. Augue interdum velit euismod in pellentesque massa placerat duis ultricies. Porta lorem mollis aliquam ut porttitor. Pretium viverra suspendisse potenti nullam. Est ante in nibh mauris cursus mattis molestie.
                </p>
            </article>
            
            <img src="img/pexels-jep-gambardella-5086768.jpg" />

        </div>
        <div id="gallery"></div>
        <div id="contact"></div>
    </section>

    </form>
</body>
</html>
