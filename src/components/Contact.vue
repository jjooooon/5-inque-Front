<template>
    <div>
        <h1>Admin Page</h1>
        <table class="table">
    <thead class="table-light">
        <tr>
            <th scope="col">no</th>
            <th scope="col">username</th>
            <th scope="col">email</th>
            <th scope="col">phone</th>
        </tr>
    </thead>
    <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
    </div>
</template>

<script>
import data from '@/data'
import axios from 'axios'

export default {
    name: 'contact',
    data () {
    return {
        id: '',
        username: '',
        email: '',
        phone: '',
        content: ''
    }
    },
    methods: {
        created() {
            this.$router.push({
                path: 'contact'
            })
        }
    },
    list() {
    
},
    mounted() {
        axios.get('http://localhost:8085/contact/getList'
    ).then(response => {
        console.warn("test", response.data.list)
        this.result = response.data
        this.no = response.data.no
    }).catch((ex) => {
    	console.warn("Error : ",ex)
    })
    },
}
</script>

<style scoped>

</style>