<script lang="ts">
	import Pfp from '$lib/images/pfp.jpg'
	import Forgejo from '$lib/components/Forgejo.svelte'
	import Lastfm from '$lib/components/Lastfm.svelte'
	import Twitch from '$lib/components/Twitch.svelte'
	import Anilist from '$lib/components/Anilist.svelte'
	import Matrix from '$lib/components/Matrix.svelte'
</script>

<svelte:head>
	<title>notohh.dev</title>
</svelte:head>

<div
	class="flex h-screen flex-col items-center justify-center bg-base-300 font-display text-base-content"
>
	<img
		src={Pfp}
		alt=""
		class="pointer-events-none mb-4 h-32 w-32 motion-preset-blur-down-lg rounded-full motion-delay-100"
	/>
	<h1
		class="motion-preset-blur-down-lg text-center text-4xl font-bold motion-delay-200"
	>
		notohh
	</h1>
	<div class="mt-4 flex space-x-4">
		<a href="https://www.last.fm/user/notoh" aria-label="Lastfm">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Lastfm
					className="w-8 h-8 fill-current color-transition hover:text-accent hover:motion-preset-pulse"
				/>
			</span>
		</a>
		<a href="https://git.flake.sh/notohh" aria-label="Forgejo">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Forgejo
					className="w-8 h-8 fill-current color-transition hover:text-accent hover:motion-preset-pulse"
				/>
			</span>
		</a>
		<a href="https://www.twitch.tv/notohh" aria-label="Twitch">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Twitch
					className="w-8 h-8 fill-current color-transition hover:text-accent hover:motion-preset-pulse"
				/>
			</span>
		</a>
		<a href="https://anilist.co/user/notoh/" aria-label="Anilist">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Anilist
					className="w-8 h-8 fill-current color-transition hover:text-accent hover:motion-preset-pulse"
				/>
			</span>
		</a>
		<a href="https://matrix.to/#/@oh:matrix.flake.sh" aria-label="Matrix">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Matrix
					className="w-8 h-8 fill-current color-transition hover:text-accent hover:motion-preset-pulse"
				/>
			</span>
		</a>
	</div>
</div>
