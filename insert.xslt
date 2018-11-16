<?xml version="1.0" encoding="UTF-8"?>
 <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <html>
 
  <head>
		<title>Automata Inc. | New Customer</title>
			<link href="automata_styles.css" rel="stylesheet" type="text/css" />
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
  
  
		<ROWSET>
			<ROW>
				<CUS_ID><xsl:value-of select="request/parameters/CUS_ID" /></CUS_ID> 
				<CUS_FNAME><xsl:value-of select="request/parameters/CUS_FNAME" /></CUS_FNAME>
				<CUS_LNAME><xsl:value-of select="request/parameters/CUS_LNAME" /></CUS_LNAME>
				<CUS_PHONE><xsl:value-of select="request/parameters/CUS_PHONE" /></CUS_PHONE>
				<CUS_ADDRESS><xsl:value-of select="request/parameters/CUS_ADDRESS" /></CUS_ADDRESS>
				<CUS_EMAIL><xsl:value-of select="request/parameters/CUS_EMAIL" /></CUS_EMAIL>
				<CUS_ZIPCODE><xsl:value-of select="request/parameters/CUS_ZIPCODE" /></CUS_ZIPCODE> 
				<CUS_CITY><xsl:value-of select="request/parameters/CUS_CITY" /></CUS_CITY> 
				<CUS_STATE><xsl:value-of select="request/parameters/CUS_STATE" /></CUS_STATE> 
			</ROW>
    </ROWSET>
	
	

  <center><h2>Thank you for submitting your information!</h2></center>
   
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
 </xsl:template> </xsl:stylesheet>
