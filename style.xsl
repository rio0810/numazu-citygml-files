<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0"
  xmlns:gml="http://www.opengis.net/gml" xmlns:str="http://exslt.org/strings" extension-element-prefixes="str">
  <xsl:output method="text" indent="no" encoding="UTF-8" />
  <xsl:template match="/">
    <xsl:apply-templates select="/core:CityModel/core:cityObjectMember/bldg:Building" />
  </xsl:template>
  <xsl:template match="bldg:Building" />
  <xsl:template match="bldg:Building[bldg:lod0FootPrint][bldg:measuredHeight]">
    <xsl:apply-templates select="bldg:lod0FootPrint//gml:Polygon">
      <xsl:with-param name="z" select="number(bldg:measuredHeight)" />
    </xsl:apply-templates>
  </xsl:template>
  <xsl:template match="bldg:Building[bldg:lod0RoofEdge][bldg:measuredHeight]">
    <xsl:apply-templates select="bldg:lod0RoofEdge//gml:Polygon">
      <xsl:with-param name="z" select="number(bldg:measuredHeight)" />
    </xsl:apply-templates>
  </xsl:template>
  <xsl:template match="gml:Polygon">
    <xsl:param name="z" />
    <xsl:text>{"type":"Feature","properties":{"z":</xsl:text>
    <xsl:value-of select="$z" />
    <xsl:text>},"geometry":{"type":"Polygon","coordinates":[</xsl:text>
    <xsl:for-each select=".//gml:posList">
      <xsl:if test="position()!=1">,</xsl:if>
      <xsl:text>[</xsl:text>
      <xsl:variable name="t" select="str:split(.)" />
      <xsl:for-each select="$t[position() mod 3 = 1]">
        <xsl:variable name="i" select="position()" />
        <xsl:if test="$i != 1">,</xsl:if>
        <xsl:value-of select="concat('[',$t[$i*3-1],',',string(.),']')" />
      </xsl:for-each>
      <xsl:text>]</xsl:text>
    </xsl:for-each>
    <xsl:text>]}}&#10;</xsl:text>
  </xsl:template>
</xsl:stylesheet>
