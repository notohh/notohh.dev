<script>
	import Footer from '$lib/components/Footer.svelte'
	import Navbar from '$lib/components/Navbar.svelte'
	import '../app.css'
</script>

<div class="flex min-h-screen flex-col">
	<Navbar />
	<main class="grow">
		<slot />
	</main>
	<Footer />
</div>
