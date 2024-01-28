<script>
	export let name = 'example.md'
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
