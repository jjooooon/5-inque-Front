<template>
    <div>
        <div class="header">
          <nav class="navbar navbar-expand-sm navbar-light bg-light">
            <a href="#">
                        <img src="../assets/main.png" width="150px" class="navbar-brand">
            </a>
            <div class="mx-auto d-sm-flex d-block flex-sm-nowrap float-right">
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample11" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="float-right" id="navbarsExample11">
                <ul class="navbar-nav ml-auto flex-nowrap">
                  <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section1')">Section1</b-nav-item>
                  <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section2')">Section2</b-nav-item>
                  <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section3')">Section3</b-nav-item>
                  <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section4')">Section4</b-nav-item>
                </ul>
              </div>
            </div>
          </nav>
        </div>
        <section ref="section1" id="section1" class="section1">
          <div>
</div>
    </section>
    <section ref="section2" id="section2" class="section2">
        <div>
  <b-carousel
    id="carousel-fade"
    style="text-shadow: 0px 0px 2px #000"
    fade
    indicators
    img-width="1024"
    img-height="480"
  >
  <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100" width="1024" height="480"
             src="../assets/image1.jpeg" alt="image slot">
      </b-carousel-slide>
      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100" width="1024" height="480"
             src="../assets/image2.jpeg" alt="image slot">
      </b-carousel-slide>
      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100" width="1024" height="480"
             src="../assets/image3.jpeg" alt="image slot">
      </b-carousel-slide>
  </b-carousel>
</div>
    </section>
            <section ref="section3" id="section3" class="section3">
        <h1>Section 3</h1>
    </section>
    <section ref="section4" id="section4" class="section4">
      <div class="outline">
        <div class="left">
<div class="contact-title">
  <h1>Contact us</h1>
</div>
<!-- ---------------username--------------- -->
    <b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">name</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="username"></b-form-input>
      </b-col>
    </b-row>
<!-- ---------------username--------------- -->
<!-- ---------------phone--------------- -->
<b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">phone</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="phone"></b-form-input>
      </b-col>
    </b-row>
<!-- ---------------phone--------------- -->
<!-- ---------------email--------------- -->
<b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">email</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="email"></b-form-input>
      </b-col>
    </b-row>
<!-- ---------------email--------------- -->
          <!-- ---------------content--------------- -->
    <b-row class="mt-2">
    <b-col sm="2">
      <label for="textarea-no-auto-shrink">Content</label>
    </b-col>
    <b-col sm="9">
      <b-form-textarea
        id="textarea-no-auto-shrink"
        placeholder="Auto height (no-shrink) textarea"
        rows="4"
        max-rows="4"
        no-auto-shrink
        v-model="content"
      ></b-form-textarea>
    </b-col>
  </b-row>
    <!-- ---------------content--------------- -->
    <!-- ---------------content--------------- -->
    <b-row class="mt-2">
    <b-col sm="2">

    </b-col>
    <b-col sm="9">
      <b-button @click="send" variant="primary">Block Level Button</b-button>
    </b-col>
  </b-row>
    <!-- ---------------content--------------- -->
        </div>
        <div class="right">
          <div>
            <h1>카카오 맵 테스트</h1>
          <div id="map"></div>
    </div>
        </div>
      </div>
    </section>
    </div>
</template>

<script>
import data from '@/data'
import Header from '../components/Header.vue'
import Footer from '../components/Footer.vue'
import axios from 'axios';

export default {
    name: 'read',
    data () {
    return {
      username: '',
      email: '',
      phone: '',
      content: '',
      types: [
          'text',
        ]
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
    submitForm: function() {
      console.log(this.username, this.email, this.phone, this.content);
    },
    send : function() {
    axios.post('http://localhost:8085/contact',
    	{info: { username:this.username, email:this.email, phone: this.phone, content: this.content }}
    ).then(response => {
        console.warn(response)
        this.result = response.data
        this.no = response.data.no
    }).catch((ex) => {
    	console.warn("Error : ",ex)
    })
}
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

/* b-navbar {
    position: fixed;
} */
div.header {
  position:fixed; /* fixing the position takes it out of html flow - knows
                   nothing about where to locate itself except by browser
                   coordinates */
  left:0;           /* top left corner should start at leftmost spot */
  top:0;            /* top left corner should start at topmost spot */
  width:100vw;      /* take up the full browser width */
  z-index:200;  /* high z index so other content scrolls underneath */
  height:100px; 
}

ul.navbar-nav {
  /* display: flex; */
  justify-content: center;
  align-items: center;
}

img.navbar-brand {
  padding-left: 30px;
}

div.outline {
        width: 100%;
        height: 300px;
      
    }
div.left {
  height: 30em;
    width: 50%;
    float: left;
    box-sizing: border-box;
    background: #ff0;
}
div.right {
    width: 50%;
    float: right;
    box-sizing: border-box;
    
    background: #0ff;
}

div.sned {
  margin-top: 200px;
}

div.contact-title {
  height: 5em;
  
}

navWidth {

} 

</style>