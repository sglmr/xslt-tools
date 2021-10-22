<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:wd="urn:com.workday.report/Some_Report"
    xmlns:xtt="urn:com.workday/xtt" exclude-result-prefixes="xs" xmlns:g="gilmore.us" version="2.0">
    
    
    <!-- Variables -->
    <xsl:variable name="sep" select="','"/>
    <xsl:variable name="nl" select="'&#10;'"/>
    <xsl:variable name="quote" select="'&quot;'" />
    <xsl:variable name="dbl-quote" select="'&quot;&quot;'"/>
    
    <!-- Functions -->
    <xsl:function name="g:csv-ify">
        <xsl:param name="str1"/>
        <xsl:value-of select="concat($quote,replace($str1,$quote,$dbl-quote),$quote)"/>
    </xsl:function>
    
    
   <!-- Processing "settings" -->
    <xsl:output method="text"/>
    <xsl:strip-space elements="*" />
    
    <!-- Start of transformation -->
    <xsl:template match="/">
        
        <!-- Header -->
        <xsl:text>Field 1, Field 2, Field 3, etc..</xsl:text>
        
        <!-- Group all the Report Entries by wd:User_Code (Employee ID) -->
        <xsl:for-each-group select="/wd:Report_Data/wd:Report_Entry" group-by="wd:User_Code">
            <!-- Only process the node with the most recent hire date -->
            <xsl:for-each select="current-group()[xs:date(wd:Hire_Date) = max(current-group()/xs:date(wd:Hire_Date))]">
                <xsl:value-of select="$nl"/>
                <xsl:value-of select="g:csv-ify(wd:Field_1)"/>
                <xsl:value-of select="$sep"/>
                <xsl:value-of select="g:csv-ify(wd:Field_2)"/>
                <xsl:value-of select="$sep"/>
                <xsl:value-of select="g:csv-ify(wd:Field_3)"/>
                
            </xsl:for-each>
            
        </xsl:for-each-group>
    </xsl:template>

    
</xsl:stylesheet>
