<xsl:stylesheet version="2.0" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" encoding="UTF-8" indent="yes"/>

    <xsl:template match="/">
        <xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
            <xsl:apply-templates/>
        </xs:schema>
    </xsl:template>
    <xsl:template match="*[*]">
        <xs:element name="{local-name()}">
            <xs:complexType>
                <xs:sequence>
                    <xsl:apply-templates select="*"/>
                </xs:sequence>
                <xsl:apply-templates select="@*"/>
            </xs:complexType>
        </xs:element>
    </xsl:template>
    <xsl:template match="*[not(*) and text()]">
        <xs:element name="{local-name()}">
            <xs:complexType>
                <xs:simpleContent>
                    <xs:extension base="xs:string">
                        <xsl:apply-templates select="@*"/>
                    </xs:extension>
                </xs:simpleContent>
            </xs:complexType>
        </xs:element>
    </xsl:template>
    <xsl:template match="@*">
        <xs:attribute name="{local-name()}"/>
    </xsl:template>
</xsl:stylesheet>
