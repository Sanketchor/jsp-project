<html>
<head><title>Shipping Address</title></head>
<body>

<h2>Shipping Address</h2>
<hr>

<%
String pname1 = request.getParameter("pname1");
String price1 = request.getParameter("price1");
String qty1   = request.getParameter("qty1");

String pname2 = request.getParameter("pname2");
String price2 = request.getParameter("price2");
String qty2   = request.getParameter("qty2");

String b_city = request.getParameter("b_city");
String b_state = request.getParameter("b_state");
String b_pin = request.getParameter("b_pin");
%>

<form action="Preview-order.jsp">

<!-- Product 1 -->
<input type="hidden" name="pname1" value="<%=pname1%>">
<input type="hidden" name="price1" value="<%=price1%>">
<input type="hidden" name="qty1" value="<%=qty1%>">

<!-- Product 2 -->
<input type="hidden" name="pname2" value="<%=pname2%>">
<input type="hidden" name="price2" value="<%=price2%>">
<input type="hidden" name="qty2" value="<%=qty2%>">

<!-- Billing -->
<input type="hidden" name="b_city" value="<%=b_city%>">
<input type="hidden" name="b_state" value="<%=b_state%>">
<input type="hidden" name="b_pin" value="<%=b_pin%>">

Shipping City:
<input type="text" name="s_city" required><br><br>

Shipping State:
<input type="text" name="s_state" required><br><br>

Shipping Pincode:
<input type="number" name="s_pin" required><br><br>

<input type="submit" value="Preview Details">

</form>

</body>
</html>
