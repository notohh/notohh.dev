<script lang="ts">
  import { page } from "$app/state";
  import fdm from "$lib/images/fdm.png";
</script>

<div
  class="font-display flex flex-col items-center justify-center h-screen bg-eerie-black text-floral-white"
>
  <img src={fdm} alt="feelsdankman" />
  <h1>{page.status}: {page.error?.message}</h1>
</div>
