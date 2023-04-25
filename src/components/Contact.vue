<template>
    <div>
      <h1>Admin Page</h1>
      <table class="table">
        <b-form-checkbox-group
          id="checkbox-group-1"
          v-model="clearList"
          :options="options"
          :aria-describedby="ariaDescribedby"
          name="flavour-1"
        ></b-form-checkbox-group>
  
        <thead class="table-light">
          <tr>
            <th scope="col"></th>
            <th scope="col">no</th>
            <th scope="col">username</th>
            <th scope="col">phone</th>
            <th scope="col">email</th>
            <th scope="col">content</th>
          </tr>
        </thead>
        <tbody>
          <tr v-for="(item, index) in paginatedItems" :key="item.id">
            <td>
              <b-form-checkbox :value="item.id" v-model="clearList"></b-form-checkbox>
            </td>
            <th scope="row">{{ index + (currentPage - 1) * itemsPerPage + 1 }}</th>
            <td>{{ item.username }}</td>
            <td>{{ item.phone }}</td>
            <td>{{ item.email }}</td>
            <td>{{ item.content }}</td>
          </tr>
        </tbody>
      </table>
      <b-button @click="sendClearList">Send Clear List</b-button>
      <div>Selected: <strong>{{ clearList }}</strong></div>
      <nav>
        <ul class="pagination">
          <li class="page-item" v-bind:class="{disabled: currentPage === 1}">
            <a class="page-link" @click="setPage(currentPage - 1)">이전</a>
          </li>
          <li class="page-item" v-for="page in pages" :key="page" v-bind:class="{active: currentPage === page}">
            <a class="page-link" @click="setPage(page)">{{ page }}</a>
          </li>
          <li class="page-item" v-bind:class="{disabled: currentPage === pageCount}">
            <a class="page-link" @click="setPage(currentPage + 1)">다음</a>
          </li>
        </ul>
      </nav>
    </div>
</template>

<script>
  import data from "@/data";
  import axios from "axios";
  import { reactive } from "vue";
  
  export default {
    name: "contact",
    data() {
      return {
        items: [],
        clearList: reactive([]),
        currentPage: 1,
        itemsPerPage: 10,
      };
    },
    computed: {
      pageCount() {
        return Math.ceil(this.items.length / this.itemsPerPage);
      },
      paginatedItems() {
        const startIndex = (this.currentPage - 1) * this.itemsPerPage + 1;
        return this.items.slice(startIndex - 1, startIndex + this.itemsPerPage - 1);
      },
      pages() {
        const pagesArray = [];
        for (let i = 1; i <= this.pageCount; i++) {
          pagesArray.push(i);
        }
        return pagesArray;
      },
    },
    methods: {
    setPage(pageNumber) {
    this.currentPage = pageNumber;
    },
    created() {
    this.$router.push({
            path: "contact",
        });
        },
        sendClearList() {
      axios
        .patch(`${process.env.VUE_APP_WAS}/contact/delete`, { clearList: this.clearList })
        .then(response => {
          if(response.status == 204) this.$router.go()
        })
        .catch(ex => {
          console.warn("Error: ", ex);
        });
    },
    },
    mounted() {
        axios.get(`${process.env.VUE_APP_WAS}/contact/getList`
        ).then(response => {
            this.items = response.data.list;
        }).catch((ex) => {
            console.warn("Error : ",ex)
        })
    },
}
</script>

<style scoped>
.pagination {
  display: flex;
  justify-content: center;
}

button {
  position: relative;
  left: 40%;
}
</style>