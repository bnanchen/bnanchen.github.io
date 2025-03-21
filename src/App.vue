<template>
  <div id="app">
    <RouterView />
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue'
import { RouterView } from 'vue-router'

const path = ref<string>(`assets/backgrounds/${Math.floor(Math.random() * 7 + 1)}.jpeg`)
document.body.style.background = `url('${path.value}') no-repeat center center fixed`;
</script>

<style lang="scss">
body {
  height: 100% !important;
  -webkit-background-size: cover !important;
  -moz-background-size: cover !important;
  -o-background-size: cover !important;
  background-size: cover !important;
  background-size: cover !important;
}

#app {
  font-family: 'EB Garamond', serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
</style>
