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
  </section>
  <section ref="section2" id="section2" class="section2">
        <h1>5 inque 업무영역</h1>
        <div style="display:flex;">
    <div style="width:25%; float:left;">
      <b-card style="max-width: 100%; height: 100%;">
        <b-card-title>Low Cost</b-card-title>
        <img title="Card Title" src="../assets/1.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>비용절감 측면에서 설명</b-card-text>
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card style="max-width: 100%; height: 100%;">
        <b-card-title>Security</b-card-title>
        <img title="Card Title" src="../assets/2.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>보안관련 기능 설명</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card style="max-width: 100%; height: 100%;">
        <b-card-title>flexibility</b-card-title>
        <img title="Card Title" src="../assets/3.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>Startup의 특성 중 하나인 데이터 사용의 급증에 대처할 수 있는 기능 소개</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card style="max-width: 100%; height: 100%;">
        <b-card-title>아무거나</b-card-title>
        <img title="Card Title" src="../assets/logo.png" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2">
        <b-card-text>무엇을 넣을지 생각해보기</b-card-text>       
      </b-card>
    </div>
  </div>
  </section>
  <section ref="section3" id="section3" class="section3">
        <!-- <h1>Section 3</h1>
        <div style="margin: 150px 0 10px;">
                <h1 style="font-size:90px; font-family:궁서체;" class="profile">Profile</h1>
        </div>
            <div style="margin-top: 5%; display: flex; flex-wrap: wrap; justify-content: center;">
                <div style="margin-right: 50px; border:1px solid red; flex: 0 0 30%; text-align: center;">
                    <img src="../assets/top.jpg">
                    <h1 style="font-family:궁서체;" class="name">이승진</h1>
                    <p align="justify">전화번호 : 010-0000-0000</p>
                    <p align="justify">롤티어 : 실버</p>
                    <p align="justify">외모 : 미상</p>
                    <p align="justify">키 : 181cm</p>
                    <p align="justify">몸무게 : 64kg</p>
                </div>
                <div style="margin-right: 50px; border:1px solid red; flex: 0 0 30%; text-align: center;">
                    <img src="../assets/sup.jpg">
                    <h1 style="font-family:궁서체;" class="name">박지환</h1>
                    <p align="left">전화번호 : 010-0000-0000</p>
                    <p align="left">롤티어 : 골드</p>
                    <p align="left">외모 : 미상</p>
                    <p align="left">키 : 181cm</p>
                    <p align="left">몸무게 : 64kg</p>        
                </div>
                <div style="border:1px solid red; flex: 0 0 30%; text-align: center;">
                    <img src="../assets/jg.jpg">
                    <h1 style="font-family:궁서체;" class="name">이준영</h1>
                    <p align="left">전화번호 : 010-0000-0000</p>
                    <p align="left">롤티어 : 언랭</p>
                    <p align="left">외모 : 상</p>
                    <p align="left">키 : 176cm</p>
                    <p align="left">몸무게 : 00kg</p>
                </div>
                <div style="margin-right: 50px; margin-top: 50px; border:1px solid red; flex: 0 0 30%; text-align: center;">
                    <img src="../assets/bot.jpg">
                    <h1 style="font-family:궁서체;" class="name">정재하</h1>
                    <p align="left">전화번호 : 010-0000-0000</p>
                    <p align="left">롤티어 : 실버</p>
                    <p align="left">외모 : 비상</p>
                    <p align="left">키 : 180cm</p>
                    <p align="left">몸무게 : 70kg</p>
                </div>
                <div style="margin-top: 50px; border:1px solid red; flex: 0 0 30%; text-align: center;">
                    <img src="../assets/mid.jpg">
                    <h1 style="font-family:궁서체;" class="name">허민준</h1>
                    <p align="left">전화번호 : 010-0000-0000</p>
                    <p align="left">롤티어 : 언랭</p>
                    <p align="left">외모 : 하</p>
                    <p align="left">키 : 174cm</p>
                    <p align="left">몸무게 : 64kg</p>
                </div>
            </div> -->

    <div style="width:20%; float:left; margin-left: 10%;">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            나이 : 00
          </li>
          <li>
            연락처 : 010-0000-0000
          </li>
          <li>
            좋아하는 음식 : 
          </li>
          <li>
            사는 곳 : 노원구
          </li>
        </ul>  
        
      </b-card-text>
      <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card>
    </div>

    <div style="width:20%; float:left; margin-left: 10%; margin-right: 10%;">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            나이 : 00
          </li>
          <li>
            연락처 : 010-0000-0000
          </li>
          <li>
            좋아하는 음식 : 
          </li>
          <li>
            사는 곳 : feqfqefqefe
          </li>
        </ul>                  
      </b-card-text>
      <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card>
    </div>
    
    <div style="width:20%; float:right; margin-right: 10%;">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            나이 : 00
          </li>
          <li>
            연락처 : 010-0000-0000
          </li>
          <li>
            좋아하는 음식 : 
          </li>
          <li>
            사는 곳 : 서울시 노원구
          </li>
        </ul>        
      </b-card-text>
      <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card>
    </div>

    <div style="width:20%; float:left; margin-left: 25%;">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text><h4>이승진</h4>
        <ul>
          <li>
            나이 : 00
          </li>
          <li>
            연락처 : 010-0000-0000
          </li>
          <li>
            좋아하는 음식 : 
          </li>
          <li>
            사는 곳 : feqfqefqefeq
          </li>
        </ul>          
      </b-card-text>
      <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card>
    </div>

    <div style="width:20%; float:right; margin-right: 25%;">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            나이 : 00
          </li>
          <li>
            연락처 : 010-0000-0000
          </li>
          <li>
            좋아하는 음식 : 
          </li>
          <li>
            사는 곳 : feqfqefqefeq
          </li>
        </ul>        
      </b-card-text>
      <b-button href="#" variant="primary">Go somewhere</b-button>
    </b-card>
    </div>


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
            <div class="map" id="map">
            </div>
        </div>
      </div>
    </section>
    <div>
    <section ref="section5" id="section5" class="section5">
      <div class="final" id="final" style="padding-top: 70px; padding-bottom: 70px;">
            <h5>Secac AWS Hybrid Cloud ㅣ Team : 5inQ ㅣ 사업자등록번호 : 107-86-56982 ㅣ 주소 : 서울시 서초구 서초대로74길 23, 704호</h5>
            <h6>대표전화 : 02-598-1978 ㅣ FAX : 02-598-1979 ㅣ 이메일 : kifas@kifas.co.kr ㅣ 업무시간: AM 9:00 ~ PM 6:00 ㅣ 휴무일: 주말, 공휴일</h6>
            <h7 class="last">COPYRIGHTⓒ 5inQ(주) All rights reserved ㅣ Designed by Junyoung Lee, Jihwan Park, Seungjin Lee, Minjun Hu, Jaeha Jung.</h7>
        </div>
    </section>
  </div>
</div>
</template>

<script>
import data from '@/data'
import Header from '../components/Header.vue'
import Footer from '../components/Footer.vue'
import axios from 'axios';

export default {
    // name: 'read',
    // data () {
    // return {

    // }
    // },
        name: "KakaoMap", // 컴포넌트 이름 지정
    data() {
        return {
            map: null,
            markers: [],
            latitude: 0,
            longitude: 0,
            slide: 0,
        sliding: null,
      username: '',
      email: '',
      phone: '',
      content: '',
      types: [
          'text',
        ],
        }
    },
    created() {
        if (!("geolocation" in navigator)) {
            return;
    }
    // get position
    navigator.geolocation.getCurrentPosition(pos => {
      this.latitude = pos.coords.latitude;
      this.longitude = pos.coords.longitude;

      if (window.kakao && window.kakao.maps) {

        this.initMap();

      } else {
        const script = document.createElement("script");
        /* global kakao */
        script.onload = () => kakao.maps.load(this.initMap);
        script.src = "//dapi.kakao.com/v2/maps/sdk.js?autoload=false&appkey=4269093bca27d305fe5d0ea9428c556a";
        document.head.appendChild(script);
      }

    }, err => {
      alert(err.message);
    })
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
},
initMap() {
            const container = document.getElementById("map");
            const options = {
                center: new kakao.maps.LatLng(33.450701, 126.570667),
                level: 5,
            };
            this.map = new kakao.maps.Map(container, options);
            this.displayMarker([[this.latitude, this.longitude]]);
        },
        displayMarker(markerPositions) {
            if (this.markers.length > 0) {
                this.markers.forEach((marker) => marker.setMap(null));
            }

            const positions = markerPositions.map(
                (position) => new kakao.maps.LatLng(...position)
            );

            if (positions.length > 0) {
                this.markers = positions.map(
                    (position) =>
                        new kakao.maps.Marker({
                            map: this.map,
                            position,
                        })
                );

                const bounds = positions.reduce(
                    (bounds, latlng) => bounds.extend(latlng),
                    new kakao.maps.LatLngBounds()
                );

                this.map.setBounds(bounds);
            }
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
    background-color: rgb(0, 0, 0);
}
section.section2 {
    padding-top: 0;
    width: 100%;
    height: 50em;
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
section.section4 {
    padding-top: 0;
    width: 100%;
    height: 30em;
    list-style-type: none;
    background-color: rgb(150, 126, 59);
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

div.map{
    width:50%;
    height:30em;
    float: right;
    box-sizing: border-box;
}
/* div.right {
    width: 50%;
    float: right;
    box-sizing: border-box;
    
    background: #0ff;
} */

div.sned {
  margin-top: 200px;
}

div.contact-title {
  height: 5em;
  
}

ul.header {
    padding: 0;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
}

ul.header {
    padding: 0;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
}

section.section5 {
    padding-top: 0;
    width: 100%;
    height: 10em;
    list-style-type: none;
    background-color: rgb(255, 255, 255);
  }

</style>