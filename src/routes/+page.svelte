<script>
	import '$lib/app.postcss'
	import LayoutGrid, { Cell } from '@smui/layout-grid'
	import Button, { Label, Icon } from '@smui/button'

	let oral_question_nb = 21
</script>

<head>
	<title>Choosing Presentation</title>
	<!-- SMUI Styles -->
	<link
		rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/svelte-material-ui@7.0.0-beta.16/bare.min.css"
	/>
</head>

<h1 class="w-fit text-3xl block mx-auto mt-5 font-bold">Choose a question</h1>
<!-- <Slides /> -->
<LayoutGrid>
	{#each Array(oral_question_nb + 1) as _unused, i}
		<Cell class="drop-shadow-md hover:drop-shadow-xl my-5">
			<a href="/q{i}">
      <Button variant="raised" class="w-full h-[190%] button-shaped-round demo-cell">
        <Label>{i == 0 ? 'Example' : `Q${i}`}</Label>
      </Button>
				<!-- <div class="demo-cell">{i == 0 ? 'Example' : `Q${i}`}</div> -->
			</a>
		</Cell>
	{/each}
</LayoutGrid>

<!-- <style>
	.demo-cell {
		height: 60px;
		display: flex;
		justify-content: center;
		align-items: center;
		background-color: var(--mdc-theme-secondary, #333);
		color: var(--mdc-theme-on-secondary, #fff);
		border-radius: 18px;
	}
</style> -->
