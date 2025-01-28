<script>
  import "../app.css";
</script>

<div
  class="font-display flex items-center h-10 justify-center bg-accent-dark text-floral-white"
>
  <nav class="space-x-4 text-xl">
    <a href="/" class="hover:text-timber-wolf color-transition">home</a>
    <a href="/about" class="hover:text-timber-wolf color-transition">about</a>
    <a
      href="https://status.flake.sh/status/kumo"
      class="hover:text-timber-wolf color-transition">status</a
    >
  </nav>
</div>

<slot />
