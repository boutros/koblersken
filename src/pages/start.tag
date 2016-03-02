import '../tags/authority-search.tag'

<start>
	<div class="row">
		<div class="col">
			<h2>Katalogisering og vedlikehold av samlingen</h2>
		
			<h3>Nytt materiale</h3>
			<ul class="workflow-links">
				<li><a href="/bok">Bøker</a></li>
				<li><a href="/film">Film</a></li>
				<li><a href="/musikk">Musikk</a></li>
				<li><a href="/spill">Spill</a></li>
			</ul>
		</div>
		<div class="col half panel">
			<h3>Vedlikehold av autoriteter</h3>
			<p>For å opprette en ny autoritet - søk først opp i det aktuelle autoritetsregisteret for å sikre deg at den ikke finnes fra før.</p>
			<ul>
				<li><authority-search label="Personer"/></li>
				<li><authority-search label="Emner"/></li>
				<li><authority-search label="Verk"/></li>
				<li><authority-search label="Sjangere"/></li>
				<li><authority-search label="Organisasjoner"/></li>
				<li><authority-search label="Steder"/></li>
			</ul>
		</div>
		<div class="col half"></div>
	</div>
	<div class="row"></div>
</start>