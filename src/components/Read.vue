<template>
    <div>
        <!-- <Header/> -->
        <!-- <table>
            <tr>
                <td>글쓴이</td>
                <td>제목</td>
                <td>내용</td>
            </tr>
            <tr :key="index" v-for="(value,index) in data">
                <td>{{ value.writer }}</td>
                <td>{{ value.title }}</td>
                <td>{{ value.content }}</td>
            </tr>
        </table>
        <button @click="write">글쓰기</button> -->
        <!-- <ul>
            <li class="page1">page1</li>
            <li class="page2">page2</li>
            <li class="page3">page3</li>
        </ul> -->
        <!-- <div class="page1">page1</div>
        <div class="page2">page2</div>
        <div class="page3">page3</div> -->
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
    </div>
</template>

<script>
import data from '@/data'
import Header from '../components/Header.vue'
import Footer from '../components/Footer.vue'

export default {
    name: 'read',
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
    components: {Header, Footer}
}
</script>

<style scoped>
section.section1 {
    padding-top: 0;
    width: 100%;
    height: 80em;
    list-style-type: none;
    background-color: blanchedalmond;
}
section.section2 {
    padding-top: 0;
    width: 100%;
    height: 80em;
    list-style-type: none;
    background-color: rgb(87, 113, 17);
}
section.section3 {
    padding-top: 0;
    width: 100%;
    height: 80em;
    list-style-type: none;
    background-color: rgb(100, 31, 136);
}
ul.header {
    padding: 0;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
}
</style>