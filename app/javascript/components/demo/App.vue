<template>
  <div id="vue-app">
    <p class="hoge">{{message}}</p>
  </div>
</template>

<script>
export default {
  data () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style scoped>
p.hoge {
  color: red;
}
</style>
