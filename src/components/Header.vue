<template>
<div>
  <b-navbar toggleable="lg" type="dark" variant="info">
    <b-navbar-brand href="#">NavBar</b-navbar-brand>

    <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>

    <b-collapse id="nav-collapse" is-nav>
      <b-navbar-nav>
        <b-nav-item href="#">Link</b-nav-item>
        <b-nav-item href="#" disabled>Disabled</b-nav-item>
        <b-nav-item href="#" @click.prevent="scrollToSection('section1')">Go to section1</b-nav-item>
        <b-nav-item ref="#" @click.prevent="scrollToSection('section2')">Go to section2</b-nav-item>
        <b-nav-item href="#" @click.prevent="scrollToSection('section3')">Go to section3</b-nav-item>
        <b-nav-item href="#" @click.prevent="scrollToSection('section4')">Go to section4</b-nav-item>
      </b-navbar-nav>

      <!-- Right aligned nav items -->
      <b-navbar-nav class="ml-auto">
      </b-navbar-nav>
    </b-collapse>
  </b-navbar>
</div>
</template>

<script>
export default {
    name: 'header',
    data () {
    return {
        data: data
    }
    },
    methods: {
        write() {
            this.$router.push({
                path: 'create'
            })
        },
        scrollToSection(refName) {
        const section = this.$refs[refName];
        section.scrollIntoView({ behavior: 'smooth' });
    },
    },
}
</script>

<style scoped>
header {
    text-align: center;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    padding: 2em;
    border-top: 1px solid #1b2552;
    background: #4b8aba;
}
</style>