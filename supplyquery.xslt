<?xml version="1.0" encoding="UTF-8"?>
 <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <html>
 
  <head>
		<title>Automata Inc. | New Customer</title>
			<link href="automata_styles.css" rel="stylesheet" type="text/css" />
			    <style>
     table, td, th {
			border-collapse: collapse;
			font-family:"Avenir","HelveticaNeue-Medium";
			font-size:18;
			border: 1px solid black;
			text-align: left;
			padding: 10px;
   }
   
   th { 
			font-weight: bold; 
			background-color: 	#000000  ; 
			color: #FFFFFF   ; 
			text-align: center;}
   
    </style>

   </head>


	
  
  <nav class="navigation">
        <ul>
        	<li><a href="automata.html">Home</a></li>
            <li><a href="clients.html">Clients</a></li>
            <li><a href="employees.html">Employees</a></li>
          	<li><a href="case.html">Case Scenario</a></li>
        </ul>
    </nav>
  
  <body>
 	<center>
	<h2> Current supply levels</h2>
	   <table table='querytable' border="0">
        <tr>
           <th>Supply ID Number</th>
          <th>Model Number</th>
          <th>Quantity</th>
        </tr>

        <xsl:for-each select="ROWSET/ROW">
          <tr>
            <td>
                     <xsl:value-of select="SUPP_ID"/>
             </td>
             <td>
                     <xsl:value-of select="STOCK_MODEL_NO"/>
             </td>
             <td>
                     <xsl:value-of select="SUPPLIES_QUANTITY"/>
             </td>
                      </tr>
        </xsl:for-each>
      </table>
   </center>
	<br></br><br></br><br></br><br></br>
	
  </body>
  

<footer class="site-footer">
	<br></br><br></br><br></br><br></br>
	 <ul>
	 	<li>Lizianne Alvites</li> 
	 	<li>Rachel Hughes</li> 
	 	<li>Melisa Mendoza</li> 
	 	<li>Denise Rodriguez</li> 
	 	<li>Arthur Stigle-Wright</li>
	 </ul>
</footer>

</html>
 </xsl:template> </xsl:stylesheet>
