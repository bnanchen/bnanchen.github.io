<template>
  <div class="home">
    <h1>Bastian Nanchen</h1>
    <nav>
      <a href="https://github.com/bnanchen" target="_blank"> GitHub </a>
      <a href="https://www.linkedin.com/in/bastian-nanchen-a3216140/" target="_blank"> LinkedIn </a>
      <a href="https://letterboxd.com/bnanchen/" target="_blank"> Letterboxd </a>
      <a href="mailto:nanchenbastian@gmail.com"> Contact Me </a>
    </nav>
  </div>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'Home'
});
</script>

<style lang="scss" scoped>
h1 {
  font-weight: 500;
  font-size: 3rem;
  margin: 7rem 0rem 1rem 0rem;
}

nav {
  padding: 30px;

  a {
    font-size: 1.5rem;
    font-weight: 400;
    color: #2c3e50;
    text-decoration: none;
    margin-right: 1.25rem;
  }
}
</style>
