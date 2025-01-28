<script lang="ts">
  import { page } from "$app/state";
  import { randomImage } from "$lib/scripts/randomimage";
</script>

<div
  class="font-display flex flex-col items-center justify-center h-screen bg-eerie-black text-floral-white"
>
  <img class="mb-4" src={randomImage} alt="" />
  <h1 class="text-4xl font-bold">{page.status}: {page.error?.message}</h1>
</div>
