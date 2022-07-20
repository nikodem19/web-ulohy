<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Turnaj</h2>
  <table border="1">
    <tr bgcolor="blue" padding="3px">
      <th>Meno</th>
      <th>Priezvisko</th>
      <th>Narodnost</th>
      <th>Datum Narodenia</th>
      <th>Klub</th>
      <th>Cislo</th>
    </tr>
    <xsl:for-each select="turnaj/hrac">
    <tr padding="25px">
      <td><xsl:value-of select="meno"/></td>
      <td><xsl:value-of select="priezvisko"/></td>
      <td><xsl:value-of select="narodnost"/></td>
      <td><xsl:value-of select="datumnarodenia"/></td>
      <td><xsl:value-of select="klub"/></td>
      <td><xsl:value-of select="cislo"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
