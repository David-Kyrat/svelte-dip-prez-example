<script>
	import Slides from '$lib/deck/slides.svelte'
	import Markdown from '$lib/deck/markdown.svelte'
	import '$lib/app.postcss'
  export let name = '/example.md'
  export let title = "Prez MD"
  export let clas = ''
</script>

<div class="w-dvw h-fit">
  <h1 class="text-5xl w-fit block mx-auto mt-5 font-bold text-white" style="margin-bottom:-20vh;">{title}</h1>
</div>

<Slides>
<Markdown {name} external {clas} />
<!-- <section data-markdown={name} class={clas} /> -->
</Slides>

