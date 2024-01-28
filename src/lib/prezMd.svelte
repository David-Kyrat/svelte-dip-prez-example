<script>
	import Slides from '$lib/deck/slides.svelte'
	import Markdown from '$lib/deck/markdown.svelte'
	import '$lib/app.postcss'
  export let name = '/example.md'
  export let title = "Prez MD"
  export let clas = 'text-xl';
</script>
<svelte:head>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/svelte-material-ui@7.0.0-beta.16/bare.min.css" />
</svelte:head>

<div class="w-dvw h-fit">
  <!-- <h1 class="text-5xl w-fit block mx-auto mt-5 font-bold" style="margin-bottom:-20vh;">{title}</h1> -->
</div>

<Slides>
<Markdown {name} external {clas} />
<!-- <Markdown name="/example2.md" external {clas} /> -->
<Markdown name="/example2.md" external clas="text-2xl " />


<!-- <section data-markdown={name} class={clas} /> -->
</Slides>

