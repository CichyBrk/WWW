<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" encoding="ISO-8859-2" method="html"/>

  <xsl:template match="/">
    <xsl:param name="RiskRating" select="Report/CreditRiskRating/RiskRating"/>
    <html>
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
        <style type="text/css">
          /* <![CDATA[ */
          table
          {
          text-align: center;
          margin: 0 auto;
          }
  body {
        text-align: center;
        font-family: 'Arial';
        font-size: 12pt;
        font-weight: normal;
        font-style: normal;
        margin:0 auto;
  }
  .Normal {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: normal;
        font-style: normal;
  }
  .Hyperlink {
        text-decoration: underline ;
        color: #0000FF;
  }
  .Header {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: normal;
        font-style: normal;
  }
  .Footer {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: normal;
        font-style: normal;
  }
  H1 {
        text-align: center;
        page-break-after: avoid;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: bold;
        font-style: normal;
        color: #808080;
  }
  H2 {
        text-align: center;
        page-break-after: avoid;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 10pt;
        font-weight: bold;
        font-style: normal;
  }
  H3 {
        text-align: left;
        page-break-after: avoid;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: bold;
        font-style: normal;
        color: #808080;
  }
  .Body_Text_2 {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: normal;
        font-style: normal;
        color: #0000FF;
  }
  Strong {
        font-weight: bold;
  }
  .Plain_Text {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Courier New';
        font-size: 10pt;
        font-weight: normal;
        font-style: normal;
  }
  .Comment_Reference {
        font-size: 8pt;
  }
  .Comment_Text {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 10pt;
        font-weight: normal;
        font-style: normal;
  }
  .Comment_Subject {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 10pt;
        font-weight: bold;
        font-style: normal;
  }
  .Balloon_Text {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Tahoma';
        font-size: 8pt;
        font-weight: normal;
        font-style: normal;
  }
  .Normal__Web_ {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 5pt 0pt 5pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 9pt;
        font-weight: normal;
        font-style: normal;
  }
  .Body_Text {
        text-align: left;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        line-height: 18pt;
        font-family: 'Mincho';
        font-size: 10pt;
        font-weight: normal;
        font-style: normal;
  }
  .Normal1 {
        text-align: center;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 14pt;
        font-weight: bold;
        font-style: normal;
  }
  .Style1 {
        text-align: center;
        widows: 2;
        orphans: 2;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Verdana';
        font-size: 14pt;
        font-weight: bold;
        font-style: normal;
  }
  p {
        text-align: left;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Arial';
        font-size: 12pt;
        font-style: normal;
  }
  .body-text {
        text-align: left;
        margin: 0pt 0pt 0pt 0pt;
        text-indent: 0pt;
        font-family: 'Arial';
        font-size: 12pt;
        font-weight: normal;
        font-style: normal;
  }
  span.header
  {
    color:black;
    font-size:9pt;
  }
  span.value
  {
    color:black;
    font-size:11pt;
  }
  /* ]]> */
        </style>
      </head>
      <body>
        <table border="0" cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr>
            <td style="width:64%;text-align:left;" rowspan="3">
              <img src="http://www.dybusinfo.com/Equifax.png" height="30px"/>
            </td>
            <td style="width:8%">
              <span style="color:#808080;font-size:9pt;">Tel:</span>
            </td>
            <td style="width:28%">
              <span class="header">+44 (0) 845 603 3000</span>
            </td>
          </tr>
          <tr>
            <td style="width:8%">
              <span style="color:#808080;font-size:9pt;">Fax:</span>
            </td>
            <td style="width:28%">
              <span class="header">+44 (0) 8700 104 525</span>
            </td>
          </tr>
          <tr>
            <td style="width:8%">
              <span style="color:#808080;font-size:9pt;">Email:</span>
            </td>
            <td style="width:28%">
              <span class="header">globalscanuk@equifax.com</span>
            </td>
          </tr>
        </table>

        <table cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr>
            <td>
              <p class="Normal1">
                <br/>IN-DEPTH CREDIT REPORT <br/><br/>
              </p>
            </td>
          </tr>
        </table>

        <table border="0" cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr align="left" valign="top">
            <td style="width:93.6pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
              <p>
                <strong>
                  <span style="color:#808080;">References</span>
                </strong>
              </p>
            </td>

            <td style="width:188.55pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
            </td>

            <td style="width:50.45pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
              <p>
                <strong>
                  <span style="color:#808080;">Status</span>
                </strong>
              </p>
            </td>

            <td style="width:61.6pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;"></span>
            </td>

            <td style="width:188.55pt;padding-right:5.4pt;padding-left:5.4pt;">

            </td>

            <td style="width:50.45pt;text-align:right;">
              <span style="color:#808080;">Date:</span>
            </td>

            <td style="width:61.6pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Status/Date"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Customer ref:</span>
            </td>

            <td style="width:188.55pt;padding-right:5.4pt;padding-left:5.4pt;">
            </td>

            <td style="width:50.45pt;text-align:right;">
              <span style="color:#808080;">Speed:</span>
            </td>

            <td style="width:61.6pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Status/Speed"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Our ref:</span>
            </td>

            <td style="width:188.55pt;padding-right:5.4pt;padding-left:5.4pt;">
            </td>

            <td style="width:50.45pt;text-align:right;">
              <span style="color:#808080;">Report:</span>
            </td>

            <td style="width:61.6pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Status/Report"/>
              </span>
            </td>
          </tr>
        </table>


        <table cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr align="left" valign="top">
            <td style="width:426.6pt;text-align:center;border-top:1pt solid black;">

            </td>
          </tr>
          <tr align="left" valign="top">
            <td style="width:426.6pt;text-align:center;">
              <strong>
                <span style="font-size:11pt;">IDENTIFICATION</span>
              </strong>
            </td>
          </tr>
        </table>

        <table cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr align="left" valign="top">
            <td style="width:93.6pt;padding-right:5.4pt;padding-left:5.4pt;">
              <strong>
                <span style="color:#808080;">Given</span>
              </strong>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">

            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Subject Name:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/SubjectName"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Address:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Address/Street"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Town:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Address/Town"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">State/province:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Address/Province"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Zip/postal code:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Address/Zipcode"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Country:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Address/Country"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Comments:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Given/Comments"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;padding-right:5.4pt;padding-left:5.4pt;">
              <a name="Identification_Verified" id="Identification_Verified"></a>
              <strong>
                <span style="color:#808080;">Verified</span>
              </strong>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Subject Name:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/SubjectName"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Other Style:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/OtherStyle"/>
              </span>
            </td>
          </tr>
        </table>

        <table cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Address:</span>
            </td>

            <td style="width:144.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Address/Street"/>
              </span>
            </td>

            <td style="width:77.3pt;text-align:right;">
              <span style="color:#808080;">PO address:</span>
            </td>

            <td style="width:79.1pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/PostalAddress/Street"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Town:</span>
            </td>

            <td style="width:144.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Address/Town"/>
              </span>
            </td>

            <td style="width:77.3pt;text-align:right;;">
              <span style="color:#808080;">Town:</span>
            </td>

            <td style="width:79.1pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/PostalAddress/Town"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">State/province:</span>
            </td>

            <td style="width:144.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Address/Province"/>
              </span>
            </td>

            <td style="width:77.3pt;text-align:right;">
              <span style="color:#808080;">State/province:</span>
            </td>

            <td style="width:79.1pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/PostalAddress/Province"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Zip/postal code:</span>
            </td>

            <td style="width:144.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Address/Zipcode"/>
              </span>
            </td>

            <td style="width:77.3pt;text-align:right;">
              <span style="color:#808080;">Zip:</span>
            </td>

            <td style="width:79.1pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/PostalAddress/Zipcode"/>
              </span>
            </td>
          </tr>
        </table>

        <table cellspacing="0" cellpadding="0pt" style="width:437.4pt;table-layout:fixed;border-collapse:collapse;">
          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Country:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Address/Country"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Telephone:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Telephone"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Mobile phone:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Mobile"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Fax:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Fax"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Email:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Email"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Website:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Website"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;text-align:right;">
              <span style="color:#808080;">Remarks:</span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;">
              <span class="value">
                <xsl:value-of select="Report/Identification/Verified/Remarks"/>
              </span>
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;padding-right:5.4pt;padding-left:5.4pt;border-bottom:1pt solid black;">
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;border-bottom:1pt solid black;">
            </td>
          </tr>

          <tr align="left" valign="top">
            <td style="width:93.6pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
              <span style="color:#808080;"> </span>
            </td>

            <td style="width:322.2pt;padding-right:5.4pt;padding-left:5.4pt;border-top:1pt solid black;">
            </td>
          </tr>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>