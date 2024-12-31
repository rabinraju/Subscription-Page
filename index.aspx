<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Subscription Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css"></link>

</head>
<body>
    <form>
        <div class="card-container">
    <div class="card">
        <img src="cart.png" alt="Silver Plan">
        <h4>Silver Plan</h4>
        <div class="price">₹499</div>
        <p>Lorem ipsum dolor sit amet, consectetur.</p>
        <button>Buy Now</button>
    </div>
    <div class="card">
        <br />
        <img src="cart1.jpg" alt="Gold plan">
        <h4>Gold plan</h4>
        <div class="price">₹699</div>
        <p>Lorem ipsum dolor sit amet, consectetur.</p>
        <button>Buy Now</button>
    </div>
    
 
    <div class="card">
        <br />
        <img src="cart2.jpg" alt="Dimand Plan" style="padding-top:17px;">
        <h4>Dimand Plan</h4>
        <div class="price">₹899</div>
        <p>Lorem ipsum dolor sit amet, consectetur.</p>
        <button>Buy Now</button>
    </div>
</div>
        </form>
    
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
