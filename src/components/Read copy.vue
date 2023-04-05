<template>
    <div>
        <Header/>
        <table>
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
        <button @click="write">글쓰기</button>
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
        }
    },
    components: {Header, Footer}
}
</script>

<style scoped>
div {
    padding-top: 0;
    width: 100%;
    height: 80em;
    background-color: blanchedalmond;
}
</style>