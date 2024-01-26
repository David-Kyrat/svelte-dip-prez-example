<script>
	import { onMount } from 'svelte'

	import Reveal from 'reveal.js'
	import Highlight from 'reveal.js/plugin/highlight/highlight'
	import Markdown from 'reveal.js/plugin/markdown/markdown'
	import Notes from 'reveal.js/plugin/notes/notes'
	import RevealMath from 'reveal.js/plugin/math/math'

	import 'reveal.js/dist/reveal.css'
	import 'reveal.js/dist/theme/sky.css'
	import 'reveal.js/dist/theme/black.css'
	import 'reveal.js/plugin/highlight/monokai.css'

	import Presentation from './presentation.svelte'

	onMount(() => {
		const deck = new Reveal({
			plugins: [Markdown, Highlight, Notes, RevealMath.KaTeX],
			autoAnimateEasing: 'ease',
			autoAnimateDuration: 0.8,
			hash: true
			// controls: false,
			// progress: false
		})
		deck.initialize()
	})
</script>

<div class="reveal">
	<div class="slides">
		<!-- <Presentation /> -->
        <slot/>
	</div>
</div>
