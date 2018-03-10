<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns="http://www.w3.org/1999/xhtml">


  <xsl:template match="tei:TEI">
    <html>
      <head>
        <title>La questione morale di Enrico Berlinguer -- Progetto per "Codifica dei Testi" (Mallia: 480650)</title>
        <link href="stile.css" rel="stylesheet" type="text/css"/>
      </head>
      <body>
        <xsl:apply-templates/>
      </body>
    </html>
  </xsl:template>
  
<xsl:template match="tei:teiHeader">
</xsl:template>  
  
  <xsl:template match="tei:front">
    <div id="titPref"><xsl:apply-templates/></div>
  </xsl:template>
  
  <xsl:template match="tei:titlePart">
    <h1><xsl:apply-templates/></h1> <br/><br/>
  </xsl:template>
  
  <xsl:template match="tei:q[@type='main']">
    <h2><xsl:apply-templates/></h2>
  </xsl:template>
  
  <xsl:template match="tei:q[@type='sub']">
    <h3><xsl:apply-templates/></h3> <br/><br/>
  </xsl:template>
  
  
  <xsl:template match="tei:div[@type='intervista']">
    <div id="int"><xsl:apply-templates/></div>
  </xsl:template>
  
  
  <xsl:template match="tei:sp[@who='Scalfari']">
    <p id="sca"><b>S: <xsl:apply-templates/></b></p> <br/>
  </xsl:template>
  
  <xsl:template match="tei:sp[@who='Berlinguer']">
    <p id="ber">B: <xsl:apply-templates/></p> <br/><br/><br/>
  </xsl:template>
  
  <xsl:template match="tei:expan">
  </xsl:template>
  
    <xsl:template match="tei:name[@type='persona']">
    <b><i><xsl:apply-templates/></i></b>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='gruppoPol']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='istituzione']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='fenomeno']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='ideologia']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='evento']">
    <b><xsl:apply-templates/></b>
  </xsl:template>
  
  <xsl:template match="tei:name[@type='lex']">
    <b><i><xsl:apply-templates/></i></b>
  </xsl:template>
  
  <xsl:template match="tei:orgName[@type='giornale']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:orgName[@type='acronimo']">
    <b><xsl:apply-templates/></b>
  </xsl:template>
  
  <xsl:template match="tei:orgName[@type='setta']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:date">
   <b><xsl:apply-templates/></b> 
  </xsl:template>
  
   <xsl:template match="tei:region">
   <i><xsl:apply-templates/></i> 
  </xsl:template>
  
  <xsl:template match="tei:settlement[@type='città']">
    <i><xsl:apply-templates/></i>
  </xsl:template>
  
  <xsl:template match="tei:div[@type='fine']">
   <div id="fine"><xsl:apply-templates/></div> 
  </xsl:template>

</xsl:stylesheet>
