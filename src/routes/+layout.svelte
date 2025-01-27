<script>
  import "../app.css";
</script>

<div
  class="font-display flex items-center h-10 justify-center bg-eerie-black text-floral-white"
>
  <nav class="space-x-4">
    <a href="/" class="hover:text-timber-wolf">home</a>
    <a href="/about" class="hover:text-timber-wolf">about</a>
    <a href="https://status.flake.sh/status/kumo" class="hover:text-timber-wolf"
      >status</a
    >
  </nav>
</div>

<slot />
