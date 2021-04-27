
import { check } from 'k6';
import { sleep, group } from "k6";
import http from "k6/http";


export const options = { vus: 10, duration: "5s" };


export default function main () {
    let response = http.get('https://www.magazineluiza.com.br')

<<<<<<< HEAD
} 
=======
}
>>>>>>> f15561306e70a3e841070d47a8938badff99b37c
