<template>
    <div>
        <ul class="header">
        <a href="#" @click.prevent="scrollToSection('section1')">Go to section1</a>
        <a href="#" @click.prevent="scrollToSection('section2')">Go to section2</a>
        <a href="#" @click.prevent="scrollToSection('section3')">Go to section3</a>
        <a href="#" @click.prevent="scrollToSection('section4')">Go to section4</a>
        </ul>
        <section ref="section1" id="section1" class="section1">
            <div>
                <template>
  <div>
    <b-carousel
      id="carousel-fade"
      style="text-shadow: 0px 0px 0px #000"
      v-model="slide"
      :interval="5000"
      controls
      indicators
        fade
    >
      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100"
             src="../assets/1.jpg" alt="image slot"  caption="contact us">
             
			</b-carousel-slide>

      <b-carousel-slide>
         <img slot="img" class="d-block img-fluid w-100"
             src="../assets/2.jpg" alt="image slot" caption="contact us">
      </b-carousel-slide>

      <b-carousel-slide>
				<img slot="img" class="d-block img-fluid w-100"
             src="../assets/3.jpg" alt="image slot" caption="contact us">
			</b-carousel-slide>
    </b-carousel>
  </div>
</template>
</div>
    </section>


            <section ref="section2" id="section2" class="section2">
        <h1>Section 2</h1>
        <div style="display:flex;">
    <div style="width:70%; float:left;">
      <b-card style="max-width: 20rem; height: 400px;">
        <b-card-title>Low Cost</b-card-title>
        <img title="Card Title" src="../assets/1.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>비용절감 측면에서 설명</b-card-text>
        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </div>

    <div style="width:70%; float:left;">
      <b-card style="max-width: 20rem; height: 400px;">
        <b-card-title>Security</b-card-title>
        <img title="Card Title" src="../assets/2.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>보안관련 기능 설명</b-card-text>
        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </div>

    <div style="width:70%; float:left;">
      <b-card style="max-width: 20rem; height: 400px;">
        <b-card-title>flexibility</b-card-title>
        <img title="Card Title" src="../assets/3.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>Startup의 특성 중 하나인 데이터 사용의 급증에 대처할 수 있는 기능 소개</b-card-text>
        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </div>

    <div style="width:70%; float:left;">
      <b-card style="max-width: 20rem; height: 400px;">
        <b-card-title>아무거나</b-card-title>
        <img title="Card Title" src="../assets/logo.png" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>무엇을 넣을지 생각해보기</b-card-text>
        <b-button href="#" variant="primary">Go somewhere</b-button>
      </b-card>
    </div>
  </div>
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
        slide: 0,
        sliding: null
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
    background-color: rgb(0, 0, 0);
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