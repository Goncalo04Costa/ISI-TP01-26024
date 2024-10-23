<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html lang="pt-PT">
			<meta charset="utf-8"/>
			<head>
				<style>
					table {
					font-family: arial, sans-serif;
					border-collapse: collapse;
					width: 100%;
					}

					td, th {
					border: 1px solid #dddddd;
					text-align: left;
					padding: 8px;
					}

					tr:nth-child(even) {
					background-color: #dddddd;
					}
				</style>
			</head>
			<body>
				<h2>Spotify Most Streamed Songs</h2>
				<table>
					<tr>
						<th style="text-align:center" >Track Name</th>
						<th style="text-align:center" >Artists Name</th>
						<th style="text-align:center" >Artist Count</th>
						<th style="text-align:center" >Released Year</th>
						<th style="text-align:center" >Released Month</th>
						<th style="text-align:center" >Released Day</th>
						<th style="text-align:center" >In Spotify Playlists</th>
						<th style="text-align:center" >In Spotify Charts</th>
						<th style="text-align:center" >Streams</th>
						<th style="text-align:center" >In Apple Playlists</th>
						<th style="text-align:center" >In Apple Charts</th>
						<th style="text-align:center" >In Deezer Playlists</th>
						<th style="text-align:center" >In Deezer Charts</th>
						<th style="text-align:center" >In Shazam Charts</th>
						<th style="text-align:center" >BPM</th>
						<th style="text-align:center" >Key</th>
						<th style="text-align:center" >Mode</th>
						<th style="text-align:center" >Danceability (%)</th>
						<th style="text-align:center" >Valence (%)</th>
						<th style="text-align:center" >Energy (%)</th>
						<th style="text-align:center" >Acousticness (%)</th>
						<th style="text-align:center" >Instrumentalness (%)</th>
						<th style="text-align:center" >Liveness (%)</th>
						<th style="text-align:center" >Speechiness (%)</th>
						<th style="text-align:center" >Cover URL</th>
					</tr>
					<xsl:for-each select="Rows/Row">
						<tr>
							<td style="text-align:center" >
								<xsl:value-of select="track_name"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="artists_name"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="artist_count"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="released_year"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="released_month"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="released_day"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_spotify_playlists"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_spotify_charts"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="streams"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_apple_playlists"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_apple_charts"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_deezer_playlists"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_deezer_charts"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="in_shazam_charts"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="bpm"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="key"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="mode"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="danceability_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="valence_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="energy_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="acousticness_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="instrumentalness_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="liveness_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="speechiness_perc"/>
							</td>
							<td style="text-align:center" >
								<xsl:value-of select="cover_url"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
