<h2>Component Summary</h2>

${summaryTable}

<br />

<g:each var="location" in="${imageLocations}">
    <g:img file="${location}"></g:img> <br />
</g:each>

<br />

<h2>Gene list by proximity to Component</h2>

${geneListTable}

<br />
<div>
<<<<<<< HEAD
    <!-- <a href="${resource(file: zipLink)}" class="downloadLink">Download raw R data</a> -->
=======
    <a href="${resource(file: zipLink)}" class="downloadLink">Download raw R data</a>
>>>>>>> 0a6c5bd5bcddfc61051af5d0b9156efdb53d7c4b
</div>