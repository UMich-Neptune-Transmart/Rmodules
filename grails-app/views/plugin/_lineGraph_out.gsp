<h2>Line Graph</h2>

<p>
    <g:each var="location" in="${imageLocations}">
        <g:img file="${location}" class="img-result-size"></g:img> <br/>
    </g:each>

    <div>
<<<<<<< HEAD
        <!-- <a href="${resource(file: zipLink)}" class="downloadLink">Download raw R data</a> -->
=======
        <a class='AnalysisLink' href="${resource(file: zipLink)}">Download raw R data</a>
>>>>>>> 0a6c5bd5bcddfc61051af5d0b9156efdb53d7c4b
    </div>
</p>
