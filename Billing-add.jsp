<html>
<head><title>Billing Address</title></head>
<body>

<h2>Billing Address</h2>
<hr>

<%
String pname1 = request.getParameter("pname1");
String price1 = request.getParameter("price1");
String qty1   = request.getParameter("qty1");

String pname2 = request.getParameter("pname2");
String price2 = request.getParameter("price2");
String qty2   = request.getParameter("qty2");
%>

<form action="Shipping-add.jsp">

<!-- Product 1 -->
<input type="hidden" name="pname1" value="<%=pname1%>">
<input type="hidden" name="price1" value="<%=price1%>">
<input type="hidden" name="qty1" value="<%=qty1%>">

<!-- Product 2 -->
<input type="hidden" name="pname2" value="<%=pname2%>">
<input type="hidden" name="price2" value="<%=price2%>">
<input type="hidden" name="qty2" value="<%=qty2%>">

Billing City:
<input type="text" name="b_city" required><br><br>

Billing State:
<input type="text" name="b_state" required><br><br>

Billing Pincode:
<input type="number" name="b_pin" required><br><br>

<input type="submit" value="Next - Shipping Address">

</form>

</body>
</html>
