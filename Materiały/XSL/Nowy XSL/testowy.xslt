<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>

  <xsl:template match="/">
    
    <html>
      <head>


      </head>

      <body>
		<div>
			<xsl:value-of select="Dane/Osoba/Imie"/>
		</div>
	
		<xsl:for-each select="Dane/Osoba">
			<h1><xsl:value-of select="Imie"/></h1>
			<h1><xsl:value-of select="Nazwisko"/></h1>
		</xsl:for-each>

      </body>
 </html>

  </xsl:template>
</xsl:stylesheet>