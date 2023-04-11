<template>
  <div>
    <div class="header">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="d-flex flex-grow-1">
        <span class="w-100 d-lg-none d-block"></span>
        <a href="#">
            <img src="../assets/main.png" width="170px" class="navbar-brand">
        </a>
        <a class="navbar-brand-two mx-auto d-lg-none d-inline-block" href="#">
            <img src="../assets/main.png" alt="logo">
        </a>
        <div class="w-100 text-right">
            <button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#myNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </div>
        <div id="myNavbar">
            <ul class="navbar-nav ml-auto flex-nowrap" style="padding-right: 10em">
                <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section1')"><h4>Home</h4></b-nav-item>
                <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section2')"><h4>Service</h4></b-nav-item>
                <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section3')"><h4>Profile</h4></b-nav-item>
                <b-nav-item class="nav-link" href="#" @click.prevent="scrollToSection('section4')"><h4>Contact</h4></b-nav-item>
            </ul>
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
            src="../assets/no_1.jpg" alt="image slot"  caption="contact us">
      </b-carousel-slide>

      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100"
            src="../assets/no_2.jpg" alt="image slot" caption="contact us">
      </b-carousel-slide>

      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100"
            src="../assets/no_3.jpg" alt="image slot" caption="contact us">
      </b-carousel-slide>
    </b-carousel>
    <div class="caption">Best to Best</div>
    <div class="caption1">Reliable MSP services for business</div>
  </div>
  </section>

  <section ref="section2" id="section2" class="section2">
    <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2F7937h%2Fbtr8LjeaHJ9%2FJNb9hn4JMF3fasinVIo52K%2Fimg.png">
        <div style="display:flex;">
    <div style="width:25%; float:left;">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>비용절감 측면에서 설명</b-card-text>
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <!-- <b-card-title>Security</b-card-title>
        <img title="Card Title" src="../assets/2.jpg" alt="Image" tag="article" top style="max-width: 17rem;" class="mb-2"> -->
        <b-card-text>보안관련 기능 설명</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>Startup의 특성 중 하나인 데이터 사용의 급증에 대처할 수 있는 기능 소개</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>무엇을 넣을지 생각해보기</b-card-text>       
      </b-card>
    </div>
  </div>
  </section>
  <section ref="section3" id="section3" class="section3">
    <div style="margin-top: 5%;">
    <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FAdUwS%2Fbtr8ZU4ROZ8%2FznF5yXQPAkKzIrKIL7j171%2Fimg.png" style="margin-bottom: 30px;">
    </div>

      <div style="margin-top: 1%;">
      
    </div>
    <div style="width:15%; float:left; margin-left: 2.5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtrAAu%2Fbtr8Io6ER28%2Fd73yggKAUG1hPR3hMQvm3k%2Fimg.jpg" 
    img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            직책 : 팀장
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            출생 : 1993.3.5
          </li>
          <li>
            나이 : 만 30세
          </li>
          <li>
            신체 : 181cm
          </li>
        </ul>        
      </b-card-text>
      <b-button href="https://www.naver.com" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:left; margin-left: 10%; margin-right: 10%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>박지환</h4>
        <ul>
          <li>
            직책 : 팀원
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            출생 : 1992.10.10
          </li>
          <li>
            나이 : 만 31
          </li>
          <li>
            신체 : 181cm
          </li>
        </ul>                  
      </b-card-text>
      <b-button href="https://www.naver.com" variant="primary">Portfolio</b-button>
    </b-card>
    </div>
    
    <!-- <div style="width:20%; float:right; margin-right: 10%;"> -->
      <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>이준영</h4>
        <ul>
          <li>
            직책 : 팀원
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            출생 : 1992.1.11
          </li>
          <li>
            나이 : 만 31세
          </li>
          <li>
            신체 : 181cm
          </li>
        </ul>      
      </b-card-text>
      <b-button href="https://www.naver.com" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:left; margin-left: 25%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>정재하</h4>
        <ul>
          <li>
            직책 : 팀원
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            출생 : 1996.12.30
          </li>
          <li>
            나이 : 만 26세
          </li>
          <li>
            신체 : 181cm
          </li>
        </ul>       
      </b-card-text>
      <b-button href="https://www.naver.com" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:right; margin-right: 25%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://placekitten.com/300/300" img-alt="Card image">
      <b-card-text>
        <h4>허민준</h4>
        <ul>
          <li>
            직책 : 팀원
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            출생 : 1994.12.28
          </li>
          <li>
            나이 : 만 28세
          </li>
          <li>
            신체 : 181cm
          </li>
        </ul>       
      </b-card-text>
      <b-button href="https://www.naver.com" variant="primary">Portfolio</b-button>
    </b-card>
    </div>


    </section>
    <section ref="section4" id="section4" class="section4">
      <div class="outline">
        <div class="left">
<div class="contact-title">
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FYRizL%2Fbtr8NcyMVX9%2F4Mo87MXE607X4WLK7OzeoK%2Fimg.png" style="margin-bottom: 30px;  padding-bottom: 5%; width: 30%;">
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
      <div class="final" id="final" style="padding-top: 30px; padding-bottom: 30px;">
            <h5>Secac AWS Hybrid Cloud ㅣ Team : 5inque ㅣ 사업자등록번호 : 123-45-6789 ㅣ 주소 : 서울특별시 강동구 고덕로 429 4층</h5>
            <h6>대표전화 : 02-123-4567 ㅣ FAX : 02-987-6543 ㅣ 이메일 : sesac@cloud.co.kr ㅣ 업무시간: AM 9:00 ~ PM 6:00 ㅣ 휴무일: 주말, 공휴일</h6>
            <h7 class="last">COPYRIGHTⓒ 5inQ(주) All rights reserved ㅣ Designed by Joonyoung Lee, Jihwan Park, Seungjin Lee, Minjun Heo, Jaeha Jeong.</h7>
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
    name: "KakaoMap", // 컴포넌트 이름 지정
    data() {
        return {
            map: null,
            markers: [],
            latitude: 37.557471, 
            longitude: 127.17571,
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
        redirectToNaverMap() {
          window.location.href = 'https://map.naver.com/v5/search/%ED%8C%8D%EC%8A%A4%EC%97%90%EB%B9%84%EB%89%B4/place/1568827129?c=15,0,0,0,dh&isCorrectAnswer=true';
        },
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
                        center: new kakao.maps.LatLng(37.557471, 127.17351),
                        level: 5,
                    };
                    this.map = new kakao.maps.Map(container, options);
                    this.displayMarker([[37.557471, 127.17351]]);
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
                          image: new kakao.maps.MarkerImage(
                          'https://cdn0.iconfinder.com/data/icons/small-n-flat/24/678111-map-marker-256.png',
                          new kakao.maps.Size(40, 40),
                          {offset: new kakao.maps.Point(20, 40),
                          }
                        )
                        })                    
                    );
                    const bounds = positions.reduce(
                        (bounds, latlng) => bounds.extend(latlng),
                        new kakao.maps.LatLngBounds()
                    );
                    this.map.setBounds(bounds);

                    this.markers.forEach((marker, index) => {
                    const content = `
                    <div style="
                    width:150px; height:10%; 
                    background-color:#50627F;
                    color: #fff;
                    text-align: center;
                    line-height:22px;
                    border-radius:4px;
                    padding:0px 10px;"
                    >                    
                    <a href="https://map.naver.com/v5/directions/-/14156885.477535661,4517101.837102812,%ED%8C%8D%EC%8A%A4%EC%97%90%EB%B9%84%EB%89%B4,1568827129,PLACE_POI/-/transit?c=15,0,0,0,dh&isCorrectAnswer=true" style="color:white;" target="_blank"><b>Team-5inque</b></a>
                    </div>
                    `;
                    const infowindow = new kakao.maps.InfoWindow({
                      content,
                    });

                    // kakao.maps.event.addListener(marker, 'click', function() {
                    //   window.location.href = 'https://map.naver.com/v5/directions/-/14156885.477535661,4517101.837102812,%ED%8C%8D%EC%8A%A4%EC%97%90%EB%B9%84%EB%89%B4,1568827129,PLACE_POI/-/transit?c=15,0,0,0,dh&isCorrectAnswer=true';
                    // });

                    infowindow.open(this.map, marker);
                    });

                    const zoomControl = new kakao.maps.ZoomControl();
                    this.map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
                    
                    
                    


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
    background-color: rgba(0, 0, 0, 0.899);
}
section.section2 {
    padding-top: 5%;
    width: 100%;
    height: 65em;
    list-style-type: none;
    background-color: rgb(244, 244, 244, 0.899);
}
section.section3 {
    padding-top: 3%;
    width: 100%;
    height: 85em;
    list-style-type: none;
    background-color: rgba(244, 244, 244, 0.899);
}
section.section4 {
    padding-top: 0;
    width: 100%;
    height: 30em;
    list-style-type: none;
    background-color: rgb(244, 244, 244, 0.899);
}


div.header {
  position:fixed; 
  left:0;         
  top:0;          
  width:100vw;     
  z-index:400;  
  height:100px; 
}

ul.navbar-nav {
  display: flex;
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
    background: rgb(244, 244, 244, 0.899);
} 

div.map{
    width:50%;
    height:30em;
    float: right;
    box-sizing: border-box;
}

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

section.section5 {
    padding-top: 0;
    width: 100%;
    height: 10em;
    list-style-type: none;
    background-color: rgb(255, 255, 255);
  }
ul li {
  text-align: left;
}

@media (min-width: 768px) {
.navbar-brand.abs
    {
        position: absolute;
        width: 100%;
        left: 0;
        text-align: center;
    }
}

div.myNavbar {
  padding-right: 200px;
}

div.middle {
  background-color: #f5f5f5;
}
.section1 {
  position: relative;
}

.section1 .caption {
  position: absolute;
  top: 10%;
  left: 5%;
  z-index: 1;
  color: rgb(255, 140, 0);
  font-size: 900%;
}
.section1 .caption1 {
  position: absolute;
  top: 22.5%;
  left: 6.5%;
  z-index: 1;
  color: rgb(255, 255, 255);
  font-size: 300%;
}

</style>