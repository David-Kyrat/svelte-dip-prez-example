<script>
	import Slides from '$lib/deck/slides.svelte'
	import '../app.postcss'
	import Presentation from '$lib/deck/presentation.svelte'
</script>

<svelte:head>
	<title>Presentation</title>
</svelte:head>

<h1 class="w-fit text-2xl block mx-auto mt-5 font-bold text-white">Test</h1>
<!-- <Slides /> -->

<Slides>
	<Presentation />
</Slides>
