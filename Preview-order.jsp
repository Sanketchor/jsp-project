<html>
<head><title>Final Preview</title></head>
<body>

<h2>Final Preview</h2>
<hr>

<%
String pname1 = request.getParameter("pname1");
double price1 = Double.parseDouble(request.getParameter("price1"));
int qty1 = Integer.parseInt(request.getParameter("qty1"));
double total1 = price1 * qty1;

String pname2 = request.getParameter("pname2");
double price2 = Double.parseDouble(request.getParameter("price2"));
int qty2 = Integer.parseInt(request.getParameter("qty2"));
double total2 = price2 * qty2;

double grandTotal = total1 + total2;

String b_city = request.getParameter("b_city");
String b_state = request.getParameter("b_state");
String b_pin = request.getParameter("b_pin");

String s_city = request.getParameter("s_city");
String s_state = request.getParameter("s_state");
String s_pin = request.getParameter("s_pin");
%>

<h3>Product Details</h3>

<b>Product 1:</b><br>
Name: <%=pname1%><br>
Price: <%=price1%><br>
Quantity: <%=qty1%><br>
Total: <%=total1%><br><br>

<b>Product 2:</b><br>
Name: <%=pname2%><br>
Price: <%=price2%><br>
Quantity: <%=qty2%><br>
Total: <%=total2%><br><br>

<h2>Grand Total Bill: <%=grandTotal%></h2>
<hr>

<h3>Billing Address</h3>
City: <%=b_city%><br>
State: <%=b_state%><br>
Pincode: <%=b_pin%><br><br>

<h3>Shipping Address</h3>
City: <%=s_city%><br>
State: <%=s_state%><br>
Pincode: <%=s_pin%><br><br>

</body>
</html>
