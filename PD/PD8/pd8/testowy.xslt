<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>

  <xsl:template match="/">
    
<html>
    
<head>
  <title>Faktura</title>
  
  <LINK REL="Stylesheet" HREF="style.css" TYPE="text/css"/>
    
</head>
  
    <body background="faktura.gif">
	  
	  <div class="localization">
			<xsl:value-of select="dane/miejscowosc"/>
		</div>

		<div class="localization">
			<xsl:value-of select="dane/data1"/>
		</div>
		
		<div class="localization">
			<xsl:value-of select="dane/data2"/>
		</div>
		
		 <div class="date">
			<xsl:value-of select="dane/nr"/>
		</div>

      <div class="line">
			<xsl:value-of select="dane/line"/>
		</div>
		
		 <div class="about">
			<xsl:value-of select="dane/name"/>
		</div>
	
		<div class="about" style="margin-top: 0px">
			<xsl:value-of select="dane/address"/>
		</div>

    <div style="padding: 38px">
    </div>
		
		<xsl:for-each select="dane/petla">
			<div class="item" style="margin-left:30px"><xsl:value-of select="usluga"/></div>
      <div class="item" style="margin-left:90px"><xsl:value-of select="ilosc"/></div>
      <div class="item" style="margin-left:70px"><xsl:value-of select="wartosc1"/></div>
      <div class="item" style="margin-left:188px"><xsl:value-of select="wartosc2"/></div>
      <div style="clear:both"></div>
		</xsl:for-each>

    <div class="total">
			<xsl:value-of select="dane/cost1"/>
		</div>

      <div class="total">
        <xsl:value-of select="dane/cost2"/>
      </div>

      <div class="total">
        <xsl:value-of select="dane/cost3"/>
      </div>
		
		 <div class="total">
       <xsl:value-of select="dane/cost4"/>
		</div>

      <div class="total">
        <xsl:value-of select="dane/cost5"/>
      </div>

      <div class="total">
        <xsl:value-of select="dane/cost1"/>
      </div>

      <div class="end">
        <xsl:value-of select="dane/cost6"/>
      </div>

      </body>
 </html>

  </xsl:template>
</xsl:stylesheet>