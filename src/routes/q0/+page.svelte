<script>
	import Slides from '$lib/deck/slides.svelte'
	import '$lib/app.postcss'
	import Presentation from '$lib/deck/presentation.svelte'
</script>

<svelte:head>
	<title>Presentation</title>
</svelte:head>

<h1 class="w-fit text-2xl block mx-auto mt-5 font-bold" style="margin-bottom:-20vh;">
  Example
</h1>

<Slides>
	<Presentation />
</Slides>
