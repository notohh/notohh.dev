<script lang="ts">
	import Pfp from '$lib/images/pfp.jpg';
	import Forgejo from '$lib/components/forgejo.svelte';
	import Bluesky from '$lib/components/bluesky.svelte';
	import Lastfm from '$lib/components/lastfm.svelte';
	import Twitch from '$lib/components/twitch.svelte';
</script>

<svelte:head>
	<title>notohh.dev</title>
</svelte:head>

<div
	class="bg-base-300 font-display flex flex-col items-center justify-center h-screen text-base-content"
>
	<img
		src={Pfp}
		alt=""
		class="rounded-full w-32 h-32 mb-4 motion-preset-blur-down-lg motion-delay-100"
	/>
	<h1
		class="text-4xl font-bold text-center motion-preset-blur-down-lg motion-delay-200"
	>
		notohh
	</h1>
	<div class="flex space-x-4 mt-4">
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
		<a href="https://bsky.app/profile/flake.sh" aria-label="Bluesky">
			<span class="inline-block motion-preset-expand motion-delay-400">
				<Bluesky
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
	</div>
</div>
