<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="novela">
        <p>
            <xsl:value-of select="titulo" />
        </p>
        <p>
            <xsl:value-of select="autor" />
        </p>
        <p>
            <xsl:value-of select="parrafo" />
        </p>
    </xsl:template>

</xsl:stylesheet>