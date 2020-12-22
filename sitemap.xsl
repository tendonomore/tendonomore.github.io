---
layout: sitemap-xsl
title: Sitemap
---

<div>
	<ul class="list-group">


<xsl:variable name="lower" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="upper" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

<xsl:for-each select="sitemap:urlset/sitemap:url">

	<xsl:variable name="item_url">
		<xsl:value-of select="sitemap:loc" />
	</xsl:variable>

		<li class="list-group-item">

			<div class="row g-4">

				<div class="col-auto">
					<input class="form-control " type="text" value="{$item_url}" readonly="readonly" />
				</div>

				<div class="col-auto">
					<a class="form-control col-auto btn btn-primary" href="{$item_url}" title="{$item_url}" target="_blank">
						開啟
					</a>
				</div>

				<div class="col-auto">
					<div class="form-control">
						<xsl:if test="position() mod 5 = 0">
							<xsl:attribute name="class">btn btn-dark</xsl:attribute>
						</xsl:if>
						<xsl:if test="position() mod 5 = 1">
							<xsl:attribute name="class">btn btn-success</xsl:attribute>
						</xsl:if>
						<xsl:if test="position() mod 5 = 2">
							<xsl:attribute name="class">btn btn-danger</xsl:attribute>
						</xsl:if>
						<xsl:if test="position() mod 5 = 3">
							<xsl:attribute name="class">btn btn-warning</xsl:attribute>
						</xsl:if>
						<xsl:if test="position() mod 5 = 4">
							<xsl:attribute name="class">btn btn-info</xsl:attribute>
						</xsl:if>
						<xsl:value-of select="concat(substring(sitemap:lastmod,0,11),concat(' ', substring(sitemap:lastmod,12,5)))" />

					</div>
				</div>

				<div class="col-auto">
					<div class="form-control btn bg-secondary">
						<xsl:value-of select="concat(translate(substring(sitemap:changefreq, 1, 1),concat($lower, $upper),concat($upper, $lower)),substring(sitemap:changefreq, 2))" />
					</div>
				</div>

			</div>

		</li>

</xsl:for-each>


	</ul>
</div>
