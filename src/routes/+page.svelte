<script lang="ts">
  import Pfp from "$lib/images/pfp.jpg";
  import Forgejo from "$lib/components/forgejo.svelte";
  import Bluesky from "$lib/components/bluesky.svelte";
  import Lastfm from "$lib/components/lastfm.svelte";
  import Twitch from "$lib/components/twitch.svelte";
</script>

<div
  class="font-display flex flex-col items-center justify-center h-screen bg-eerie-black"
>
  <img src={Pfp} alt="" class="rounded-full w-32 h-32 mb-4" />
  <h1 class="text-4xl font-bold text-center text-floral-white">notohh</h1>
  <div class="flex space-x-4 mt-4">
    <a href="https://www.last.fm/user/notoh" aria-label="Lastfm">
      <Lastfm
        className="w-8 h-8 fill-current text-floral-white hover:text-red-500"
      />
    </a>
    <a href="https://git.flake.sh/notohh" aria-label="Forgejo">
      <Forgejo
        className="w-8 h-8 fill-current text-floral-white hover:text-orange-400"
      />
    </a>
    <a href="https://bsky.app/profile/flake.sh" aria-label="Bluesky">
      <Bluesky
        className="w-8 h-8 fill-current text-floral-white hover:text-blue-400"
      />
    </a>
    <a href="https://www.twitch.tv/notohh" aria-label="Twitch">
      <Twitch
        className="w-8 h-8 fill-current text-floral-white hover:text-purple-500"
      />
    </a>
  </div>
</div>
