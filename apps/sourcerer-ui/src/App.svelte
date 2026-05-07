<script lang="ts">
  const tagline = "One search. Every source. Every OS.";
</script>

<main>
  <h1>Sourcerer</h1>
  <p class="tagline">{tagline}</p>
  <p class="phase">Phase 0 scaffold</p>
</main>

<style>
  main {
    text-align: center;
    padding: 2rem;
  }

  h1 {
    font-size: 3.5rem;
    margin: 0 0 0.5rem;
    color: var(--accent);
    letter-spacing: -0.02em;
  }

  .tagline {
    margin: 0;
    color: var(--fg);
    font-size: 1.1rem;
  }

  .phase {
    margin-top: 1.5rem;
    color: var(--muted);
    font-size: 0.85rem;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }
</style>
