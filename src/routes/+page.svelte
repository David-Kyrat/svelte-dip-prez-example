<script>
	import Slides from '$lib/deck/slides.svelte'
	import '$lib/app.postcss'
	import Presentation from '$lib/deck/presentation.svelte'
  import LayoutGrid, { Cell } from '@smui/layout-grid';
  let oral_question_nb = 21;
</script>

<svelte:head>
  <title>Choosing Presentation</title>
  <!-- SMUI Styles -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/svelte-material-ui@7.0.0-beta.16/bare.min.css" />

</svelte:head>

<!-- <head> <link rel="stylesheet" href="node_modules/svelte-material-ui/bare.css" /> </head> -->

<h1 class="w-fit text-3xl block mx-auto mt-5 font-bold"> Choose a question </h1>
<!-- <Slides /> -->
<LayoutGrid>
  {#each Array(oral_question_nb + 1) as _unused, i}
    <Cell>
      <div class="demo-cell">
        <a href="/q{i}">{i == 0 ? "Example" : `Q${i}`}</a>
      </div>
    </Cell>
  {/each}
</LayoutGrid>


<style>
  .demo-cell {
    height: 60px;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: var(--mdc-theme-secondary, #333);
    color: var(--mdc-theme-on-secondary, #fff);
    border-radius: 18px;
  }
</style>

