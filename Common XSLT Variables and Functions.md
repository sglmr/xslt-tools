## Variables

#### Field Separator

`<xsl:variable name="sep" select="','"/>`

#### New Line

`<xsl:variable name="nl" select="'&#10;'"/>`

#### Quote Character

`<xsl:variable name="quote" select="'&quot;'"/>`

#### Double Quote Character

`<xsl:variable name="dbl-quote" select="'&quot;&quot;'"/>`



## Functions
#### CSV-ify a field
```
<xsl:function name="g:csv-ify">
    <xsl:param name="str1"/>
    <xsl:value-of select="concat($quote,replace($str1,$quote,$dbl-quote),$quote)"/>
</xsl:function>
```
