<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="html" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/projects">
    <div class="project-list">
      <xsl:for-each select="project">
        <div class="project-card">
          <h3><xsl:value-of select="title"/></h3>
          <p class="proj-desc"><xsl:value-of select="description"/></p>
          <p><strong>Tech:</strong> <xsl:value-of select="technologies"/></p>
          <p><strong>Year:</strong> <xsl:value-of select="year"/></p>
          <p><a href="{link}" target="_blank" rel="noopener">View repo / demo</a></p>
        </div>
      </xsl:for-each>
    </div>
  </xsl:template>

</xsl:stylesheet>
