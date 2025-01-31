<script>
	import Footer from '$lib/components/Footer.svelte';
	import Navbar from '$lib/components/Navbar.svelte';
	import '../app.css';
</script>

<div class="flex flex-col min-h-screen">
	<Navbar />
	<main class="flex-grow">
		<slot />
	</main>
	<Footer />
</div>
