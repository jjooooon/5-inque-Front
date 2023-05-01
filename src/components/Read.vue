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
            src="../assets/f_no_1.jpg" alt="image slot"  caption="contact us">
      </b-carousel-slide>

      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100"
            src="../assets/f_no_2.jpg" alt="image slot" caption="contact us">
      </b-carousel-slide>

      <b-carousel-slide>
        <img slot="img" class="d-block img-fluid w-100"
            src="../assets/f_no_3.jpg" alt="image slot" caption="contact us">
      </b-carousel-slide>
    </b-carousel>
    <div class="caption">Best to Best</div>
    <div class="caption1">Reliable MSP services for business</div>
  </div>
  </section>

  <section ref="section2" id="section2" class="section2">
    <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FwCu6W%2FbtsbAOOsnsu%2FRxsusZUv9qMzEMD8GsEL61%2Fimg.png">
        <div style="display:flex;">
          
    <div style="width:25%; float:left;">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2F9avBB%2Fbtsbk1hrssD%2F4aBQVuoHHDaHbOZIIILnU0%2Fimg.png" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>"<b>더 적은 비용</b>으로 <b>더 많은 가치</b>"<br>효율적인 Cloud 운영이 가능합니다!</br></b-card-text>
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FZuMso%2FbtsbqrMrpBy%2FAp19IyqnTcQjhBGzuY1Ih1%2Fimg.png" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>다양한 <b>Cloud Platform</b>을 지원하여<br>비즈니스에 <b>최적화된 환경</b>을 제공합니다.</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fl4SFd%2Fbtsbn3rJqX3%2Fi00hHQLQibd6BxxqUwsBpK%2Fimg.png" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>빠른 배포와 안정성. <b>최고 수준의 CICD 환경</b>으로 <b>완벽한 데브옵스</b>를 선사합니다.</b-card-text>      
      </b-card>
    </div>

    <div style="width:25%; float:left;">
      <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2F2pNzT%2Fbtsbk28wIr1%2FHZqHKWadp7SIRsSA6LK6zK%2Fimg.png" 
    img-alt="Card image" style="max-width: 100%; height: 100%;">
        <b-card-text>최신 기술과 전문가들의 노하우로<br>높은 수준의 <b>보안성</b>과 <b>안정적인 시스템</b></b-card-text>       
      </b-card>
    </div>
  </div>
  </section>
  <section ref="section3" id="section3" class="section3">
    <div style="margin-top: 5%;">
    <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FAdUwS%2Fbtr8ZU4ROZ8%2FznF5yXQPAkKzIrKIL7j171%2Fimg.png" style="margin-bottom: 30px;">
    </div>

      <div style="margin-top: 0%;">
      
    </div>
    <div style="width:15%; float:left; margin-left: 2.5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FBKCEi%2FbtsbmXYPAOs%2FFGTTau5BlMBN6IbCzWYZI0%2Fimg.png" 
    img-alt="Card image">
      <b-card-text>
        <h4>이승진</h4>
        <ul>
          <li>
            <b>Position</b> : Leader
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            <b>Specialization</b> : <br>AWS
          </li>
          <li>
            <b>Tech Stack</b> : <br>Kubernetes
          </li>
          <li>
            <b>Job Title</b> : <br>k8s Engineer<br>&nbsp
          </li>
        </ul>        
      </b-card-text>
      <b-button href=" https://kettner2.notion.site/kettner2/8b05c6ff42614299bbf8dd7312d69c56" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:left; margin-left: 10%; margin-right: 10%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbPbf8H%2FbtsbmXqZ4Up%2Fcu0yt9zt0HuJX4EFeKz6cK%2Fimg.jpg" img-alt="Card image">
      <b-card-text>
        <h4>박지환</h4>
        <ul>
          <li>
            <b>Position</b> : Crew
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            <b>Specialization</b> : <br>CI / CD
          </li>
          <li>
            <b>Tech Stack</b> : <br>Cloud observability Dev.<br>&nbsp
          </li>
          <li>
            <b>Job Title</b> : <br>Developer
          </li>
        </ul>                  
      </b-card-text>
      <b-button href="https://short-alley-a2b.notion.site/63f0ff37d1f94edc9c569171d15e6f01" variant="primary">Portfolio</b-button>
    </b-card>
    </div>
    
    <!-- <div style="width:20%; float:right; margin-right: 10%;"> -->
      <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fby1zuc%2Fbtsbn4ckJAg%2FhJq80nbWaCWUKWedtGumgK%2Fimg.jpg" img-alt="Card image">
      <b-card-text>
        <h4>이준영</h4>
        <ul>
          <li>
            <b>Position</b> : Crew
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            <b>Specialization</b> : <br>Data Analysis
          </li>
          <li>
            <b>Tech Stack</b> : <br>Analysis, Web Dev.
          </li>
          <li>
            <b>Job Title</b> : <br>Data Engineer<br>&nbsp
          </li>
        </ul>      
      </b-card-text>
      <b-button href="https://stormy-ornament-219.notion.site/Portfolio-3f223d140cc14b1dbbeb2d086f5bc643" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:left; margin-left: 25%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FV8oFY%2Fbtsbn4KaD4m%2FhmgAsSKPQ99DljwwjXG3S1%2Fimg.jpg" img-alt="Card image">
      <b-card-text>
        <h4>정재하</h4>
        <ul>
          <li>
            <b>Position</b> : Crew
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            <b>Specialization</b> : <br>CI / CD
          </li>
          <li>
            <b>Tech Stack</b> : <br>Jenkins, Argo
          </li>
          <li>
            <b>Job Title</b> : <br>Infra Specialist<br>&nbsp
          </li>
        </ul>       
      </b-card-text>
      <b-button href="https://hollow-dirt-849.notion.site/Cloud-Infra-Engineer-201c7bbfb94841a7b854c3b84ac08194" variant="primary">Portfolio</b-button>
    </b-card>
    </div>

    <!-- <div style="width:20%; float:right; margin-right: 25%;"> -->
    <div style="width:15%; float:left; margin-left: 5%">
    <b-card img-src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc8Hhko%2FbtsbmXkeU6I%2FkTtyJY3uKi0x53xzx2EJS1%2Fimg.png" img-alt="Card image">
      <b-card-text>
        <h4>허민준</h4>
        <ul>
          <li>
            <b>Position</b> : Crew
          </li>
          <!-- <li>
            연락처 : 010-0000-0000
          </li> -->
          <li>
            <b>Specialization</b> : <br>Security Services
          </li> 
          <li>
            <b>Tech Stack</b> : <br>Cloud Security
          </li>
          <li>
            <b>Job Title</b> : <br>Network Engineer<br>&nbsp 
          </li>
        </ul>       
      </b-card-text>
      <b-button href="https://hilarious-silverfish-988.notion.site/9b9ef337f0cc4e38bb4ee2e9bfb49df0" variant="primary">Portfolio</b-button>
    </b-card>
    </div>


    </section>
    <section ref="section4" id="section4" class="section4">
      <div class="outline">
        <div class="left" style="margin-top:3%">
<div class="contact-title">
  <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FYRizL%2Fbtr8NcyMVX9%2F4Mo87MXE607X4WLK7OzeoK%2Fimg.png" style="margin-bottom: 30px;  padding-bottom: 5%; width: 30%;">
</div>
<!-- ---------------username--------------- -->
    <b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">name</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="username" placeholder="실제 개인정보를 입력하지 마세요."></b-form-input>
      </b-col>
    </b-row>
<!-- ---------------username--------------- -->
<!-- ---------------phone--------------- -->
<b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">phone</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="phone" placeholder="실제 개인정보를 입력하지 마세요."></b-form-input>
      </b-col>
    </b-row>
<!-- ---------------phone--------------- -->
<!-- ---------------email--------------- -->
<b-row class="my-1" v-for="type in types" :key="type">
      <b-col sm="2">
        <label :for="`type-${type}`">email</label>
      </b-col>
      <b-col sm="9">
        <b-form-input :id="`type-${type}`" :type="type" v-model="email" placeholder="실제 개인정보를 입력하지 마세요."></b-form-input>
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
        placeholder="실제 개인정보를 입력하지 마세요."
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
      <b-button @click="send" variant="primary">Submit</b-button>
    </b-col>
  </b-row>
    <!-- ---------------content--------------- -->
        </div>
        <div class="right">
            <div class="map" id="map" style="margin-top:3%">
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

    // created() {
    //   if (!("geolocation" in navigator)) {
    //         return;
    // }
    // // get position
    // navigator.geolocation.getCurrentPosition(pos => {
    //   this.latitude = pos.coords.latitude;
    //   this.longitude = pos.coords.longitude;
    //   if (window.kakao && window.kakao.maps) {
    //     this.initMap();
    //   } else {
    //     const script = document.createElement("script");
    //     /* global kakao */
    //     script.onload = () => kakao.maps.load(this.initMap);
    //     script.src = "//dapi.kakao.com/v2/maps/sdk.js?autoload=false&appkey=4269093bca27d305fe5d0ea9428c556a";
    //     document.head.appendChild(script);
    //   }
    // }, err => {
    //   alert(err.message);
    // })
    // },
    created() {
      if (window.kakao && window.kakao.maps) {
        this.initMap();
      } else {
        const script = document.createElement("script");
        /* global kakao */
        script.onload = () => kakao.maps.load(this.initMap);
        script.src = "//dapi.kakao.com/v2/maps/sdk.js?autoload=false&appkey=4269093bca27d305fe5d0ea9428c556a";
        document.head.appendChild(script);
      }
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

//     send : function() {
//     axios.post(`${process.env.VUE_APP_WAS}/contact`,
//     	{info: { username:this.username, email:this.email, phone: this.phone, content: this.content }}
//     ).then(response => {
//       if(response.status == 200) {
//         alert("등록되었습니다.")
//         this.$router.go()
//       }
//         this.result = response.data
//         this.no = response.data.no
//     }).catch((ex) => {
//     	console.warn("Error : ",ex)
//     })
// },
send: function() {
  alert("등록되었습니다.");
  this.$router.go()
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
    height: 70%;
    list-style-type: none;
    background-color: rgba(244, 244, 244, 0.899);
}
section.section2 {
    padding-top: 5%;
    width: 100%;
    height: 65%;
    list-style-type: none;
    background-color: rgb(244, 244, 244, 0.899);
}
section.section3 {
    padding-top: 3%;
    width: 100%;
    height: 85%;
    list-style-type: none;
    background-color: rgba(244, 244, 244, 0.899);
}
section.section4 {
    padding-top: 0;
    width: 100%;
    height: 30%;
    list-style-type: none;
    background-color: rgb(244, 244, 244, 0.899);
}
section.section5 {
    padding-top: 40%;
    width: 100%;
    height: 40%;
    list-style-type: none;
    background-color: rgba(244, 244, 244, 0.899);
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
  background-color: rgb(244, 244, 244, 0.899);
}
.section1 {
  position: relative;
}

.section1 .caption {
  position: absolute;
  top: 15%;
  left: 15%;
  z-index: 1;
  color: rgb(255, 140, 0);
  font-size: 900%;
}
.section1 .caption1 {
  position: absolute;
  top: 27.5%;
  left: 20%;
  z-index: 1;
  color: rgb(255, 255, 255);
  font-size: 300%;
}

</style>