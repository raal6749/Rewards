<html>
<head>
    <title>Edit Inventory</title>
</head>

<body>

${allProducts.name} ${allProducts.sku} ${allProducts.price}
<table border="1">
<g:each in="${allProducts}" var="thisProduct">
<tr>
<td>${thisProduct.name}</td>
<td>${thisProduct.sku}</td>
<td>${thisProduct.price}</td>
</tr>
</g:each>
</table>
</body>
</html>