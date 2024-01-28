<script>
	export let name = ''
	export let external = false
	export let clas = ''
</script>

{#if external}
	<section data-markdown={name} class={clas} />
{:else}
	<section data-markdown>
		<div data-template>
			<slot />
		</div>
	</section>
{/if}

<style>  
  .present {
    /* top: 0px !important; */
  }
</style>
