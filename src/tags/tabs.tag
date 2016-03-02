<tabs>
	<ul>
		<li onclick={ select }
		    class={ active: active == i}
		    each={ tab,i in opts.targets }>
		    { tab }
		 </li>
	</ul>

	<style scoped>
		ul { padding: 0; margin: 0;  counter-reset: flag; }
		li { display: inline-block; float: left; cursor: pointer;
		     background-color: #eee; 1em; padding: 0 1.7em; position: relative; border-right: 2px solid #fff;}
		li:before { content: counter(flag); counter-increment: flag; line-height: 1em;
			        position: absolute; top: 0.25em; left: 0.25em; width: 1em; height: 1em; border: 1px solid #888;
			        background-color: #fff; border-radius: 100%; text-align: center; font-size: 90%;}
		.active { background-color: #cde; cursor: default;}
	</style>

	let tag = this

	tag.active = 0

	select(event) {
		tag.active = event.item.i
	}
</tabs>