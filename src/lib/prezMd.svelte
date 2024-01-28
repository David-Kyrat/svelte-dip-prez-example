<script>
	import Slides from '$lib/deck/slides.svelte'
	import Markdown from '$lib/deck/markdown.svelte'
	import Fab, { Icon } from '@smui/fab'

	import '$lib/app.postcss'
	export let name = '/example.md'
	export let title = 'Prez MD'
	export let clas = 'text-xl'
</script>

<head>
	<link
		rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/svelte-material-ui@7.0.0-beta.16/bare.min.css"
	/>
</head>

<div class="flex items-baseline">
	<a href="/">
		<Fab color="primary" href="/" target="_top"  class="z-50 m-1" mini>
			<Icon class="material-icons" id="tmp">home</Icon>
		</Fab>
	</a>
	<!-- <h1 class="text-2xl w-fit mx-auto block mt-0 font-bold">{title}</h1> -->
</div>
<!-- <div class="w-dvw h-fit"> -->
<!-- <h1 class="text-2xl w-fit block mx-auto mt-0 font-bold" >{title}</h1> -->
<!-- </div> -->

<Slides>
	<Markdown {name} external {clas} />
	<!-- <Markdown name="/example2.md" external {clas} /> -->
	<!-- <Markdown name="/example2.md" external clas="text-2xl " /> -->
	<!-- <section data-markdown={name} class={clas} /> -->
</Slides>
