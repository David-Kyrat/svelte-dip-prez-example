<script>
	import Slides from '$lib/deck/slides.svelte'
	import Markdown from '$lib/deck/markdown.svelte'
	import HomeBtn from '$lib/homeBtn.svelte'

	import '$lib/app.postcss'
	export let filepaths = ['/example.md']
	export let title = 'Prez MD'
	export let clas = 'text-xl'
</script>

<head>
	<link
		rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/svelte-material-ui@7.0.0-beta.16/bare.min.css"
	/>
</head>

<HomeBtn />
<!-- <div class="w-dvw h-fit"> -->
<!-- <h1 class="text-2xl w-fit block mx-auto mt-0 font-bold" >{title}</h1> -->
<!-- </div> -->

<Slides>
	{#each filepaths as subpres}
		<Markdown name={subpres} external {clas} />
	{/each}
	<!-- <Markdown name="/example2.md" external {clas} /> -->
	<!-- <Markdown name="/example2.md" external clas="text-2xl " /> -->
	<!-- <section data-markdown={name} class={clas} /> -->
</Slides>
