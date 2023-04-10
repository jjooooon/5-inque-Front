<template>
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-6 col-lg-4">
          <div class="card mt-5">
            <div class="card-body">
              <h4 class="card-title mb-4"><img src="../assets/main.png" style="width: 150px" /></h4>
              <form>
                <div class="form-group">
                  <label for="id">아이디</label>
                  <input type="text" class="form-control" id="id" placeholder="아이디를 입력하세요" v-model="userId">
                </div>
                <div class="form-group">
                  <label for="password">비밀번호</label>
                  <input type="password" class="form-control" id="password" placeholder="비밀번호를 입력하세요" v-model="userPassword">
                </div>
                <button type="button" class="btn btn-primary btn-block" @click="login">로그인</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
</template>
  
<script>
import axios from 'axios';

  export default {
    data() {
      return {
        userId: "",
        userPassword: ""
      };
    },
    methods: {
      login() {
        console.log(this.userId, this.userPassword);
        axios.post('http://localhost:8085/login',
        { info: {id: this.userId, password: this.userPassword}}
        ).then(response => {
            if (response.status == 200) {
              this.$router.push('contact')
            }
        })
      }
    }
  };
  </script>