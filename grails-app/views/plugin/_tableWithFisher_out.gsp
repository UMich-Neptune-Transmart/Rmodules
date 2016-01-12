
	<form>
		<br />
		<br />
		
		<table>
			<tr>
				<td>
					${countData}		
				</td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>				
			<tr>
				<td>
					${statisticsData}		
				</td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>			
			<tr>
				<td>
                    <g:if test="${grailsApplication.config.com.recomdata.datasetExplorer.dataExportEnabled}"> <a href="${resource(file: zipLink)}">Download raw R data</a></g:if>
				</td>
			</tr>			
		</table>
	</form>
