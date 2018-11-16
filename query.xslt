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

  <center><h2>Order Status</h2></center>


      <table table='querytable' border="0">
        <tr>
           <th>First Name</th>
          <th>Last Name</th>
          <th>Order Date</th>
		  <th>Order Number</th>
		  <th>Order Status</th>
		  <th>Delivery Date</th>
		  <th>Courier</th>
		  <th>Signed by</th>
        </tr>

        <xsl:for-each select="ROWSET/ROW">
          <tr>
            <td>
                     <xsl:value-of select="CUS_FNAME"/>
             </td>
             <td>
                     <xsl:value-of select="CUS_LNAME"/>
             </td>
             <td>
                     <xsl:value-of select="ORD_DATE"/>
             </td>
			  <td>
                     <xsl:value-of select="ORD_NUM"/>
             </td>
             <td>
                     <xsl:value-of select="VEHICLE_STATUS"/>
             </td> 
				<td>
                     <xsl:value-of select="ORD_DEL_DATE"/>
             </td> 
			 <td>
                     <xsl:value-of select="ORD_COURIER"/>
             </td> 
			 <td>
                     <xsl:value-of select="ORD_DEL_SIG"/>
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
