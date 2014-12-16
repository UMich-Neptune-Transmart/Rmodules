<h2>Correlation Table (p-values on top right half, correlation coefficient on bottom left)</h2>

<p>
    <p>${correlationData}</p>

    <g:each var="location" in="${imageLocations}">
        <g:img file="${location}"></g:img>
    </g:each>

    <div>
<<<<<<< HEAD
        <!-- <a href="${resource(file: zipLink)}" class="downloadLink">Download raw R data</a> -->
=======
        <a href="${resource(file: zipLink)}" class="downloadLink">Download raw R data</a>
>>>>>>> 0a6c5bd5bcddfc61051af5d0b9156efdb53d7c4b
    </div>
</p>
