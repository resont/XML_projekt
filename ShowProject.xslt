<?xml version="1.0" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		

		<html>
			<meta charset="UTF-8"/> 
			<link rel="stylesheet" type="text/css" href="style.css"/>
			<head><title>Computers</title>
			</head>
		
			<body>
			<h1>Desktops</h1>
			
			<div class='desktop'>
				
				<xsl:for-each select="//computer[@type='desktop']">
					<div class="PC">
					<br/>
					 <h4>
					<xsl:if test="CPU[@type='Intel']">
						
						<span style="background-color:#73b9ef;">
							CPU: <xsl:value-of select="CPU" /><br/>
							GPU: <xsl:value-of select="GPU" /><br/>
							RAM: <xsl:value-of select="RAM" /><br/>
						</span>
					</xsl:if>
					<xsl:if test="CPU[@type='AMD']">
						
						<span style="background-color:#ef7373;">
							CPU: <xsl:value-of select="CPU" /><br/>
							GPU: <xsl:value-of select="GPU" /><br/>
							RAM: <xsl:value-of select="RAM" /><br/>
						</span>
					</xsl:if>
					</h4>
					<br/>
					
					
					
					
					<img width="40%" height="40%">
						<xsl:attribute name="src">
							<xsl:value-of select="photo"/>
						</xsl:attribute>
					</img>
					<br/>
					</div>
					<br/>
					
				</xsl:for-each>

			</div>
			<br/><br/>
			<h1>Laptops</h1>
			<div class='laptops'>
				
				<xsl:for-each select="//computer[@type='laptop']">
					<div class="PC">
					<br/>
					 <h4>
					<xsl:if test="CPU[@type='Intel']">
						
						<span style="background-color:#73b9ef;">
							CPU: <xsl:value-of select="CPU" /><br/>
							GPU: <xsl:value-of select="GPU" /><br/>
							RAM: <xsl:value-of select="RAM" /><br/>
						</span>
					</xsl:if>
					<xsl:if test="CPU[@type='AMD']">
						
						<span style="background-color:#ef7373;">
							CPU: <xsl:value-of select="CPU" /><br/>
							GPU: <xsl:value-of select="GPU" /><br/>
							RAM: <xsl:value-of select="RAM" /><br/>
						</span>
					</xsl:if>
					</h4>
					<br/>
					
					
					
					
					<img width="40%" height="40%">
						<xsl:attribute name="src">
							<xsl:value-of select="photo"/>
						</xsl:attribute>
					</img>
					<br/>
					</div>
					<br/>
					
				</xsl:for-each>

			</div>
			
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
	