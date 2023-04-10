import Vue from 'vue'
import Router from 'vue-router'
import HelloWorld from '@/components/HelloWorld'
import Read from '@/components/Read'
import Create from '@/components/Create'
import Detail from '@/components/Detail'
import Contact from '@/components/Contact'
import Login from '@/components/Login'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Read',
      component: Read
    },
    {
      path: '/create',
      name: 'Create',
      component: Create
    },
    {
      path: '/contact',
      name: 'Contact',
      component: Contact
    },
    {
      path: '/login',
      name: 'Login',
      component: Login
    }
  ]
})
