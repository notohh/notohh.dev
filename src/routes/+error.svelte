<script lang="ts">
	import { page } from '$app/state'
	import { randomImage } from '$lib/scripts/randomimage'
</script>

<svelte:head>
	<title>{page.status}: {page.error?.message}</title>
</svelte:head>

<div
	class="flex h-screen flex-col items-center justify-center bg-base-300 font-display"
>
	<img class="mb-4" src={randomImage} alt="" />
	<h1 class="text-4xl font-bold">{page.status}: {page.error?.message}</h1>
</div>
