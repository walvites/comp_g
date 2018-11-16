<?xml version="1.0"?>
<!-- FAQ-IN-HTML.xsl: Transform ROWSET/ROW format into HTML format -->
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <head>
    <title>Automata Inc. | Order Status</title>
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

  <center><h2>Low Inventory Report</h2></center>
<p>List of supplies that need to be ordered.</p>

      <table table='querytable' border="0">
        <tr>
           <th>Model Number</th>
          <th>Name of Part</th>
          <th>Demand</th>
		  <th>Number Available</th>
        </tr>

        <xsl:for-each select="ROWSET/ROW">
          <tr>
            <td>
                     <xsl:value-of select="STOCK_MODEL_NO"/>
             </td>
             <td>
                     <xsl:value-of select="STOCK_PART_NAME"/>
             </td>
             <td>
                     <xsl:value-of select="STOCK_FREQ"/>
             </td>
			  <td>
                     <xsl:value-of select="STOCK_COUNT"/>
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
	 	<li>Denise Rodriquez</li> 
	 	<li>Arthur Stigle-Wright</li>
	 </ul>
</footer>
</html>
