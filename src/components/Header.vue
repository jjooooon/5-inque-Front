<template>
    <header>
        <navbar>
            <ul class="header">
            <a href="#" @click.prevent="scrollToSection('section1')">Go to section1</a>
            <a href="#" @click.prevent="scrollToSection('section2')">Go to section2</a>
            <a href="#" @click.prevent="scrollToSection('section3')">Go to section3</a>
            <a href="#" @click.prevent="scrollToSection('section4')">Go to section4</a>
        </ul>
                <section ref="section1" id="section1" class="section1">
        <h1>Section 1</h1>
    </section>
            <section ref="section2" id="section2" class="section2">
        <h1>Section 2</h1>
    </section>
            <section ref="section3" id="section3" class="section3">
        <h1>Section 3</h1>
    </section>
            <section ref="section4" id="section4" class="section4">
        <h1>Section 4</h1>
    </section>
        </navbar>
    </header>
</template>

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