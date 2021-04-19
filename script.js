
import { check } from 'k6';
import { sleep, group } from "k6";
import http from "k6/http";


export const options = { vus: 10, duration: "5s" };


export default function main () {
    let response = http.get('https://www.magazineluiza.com.br')

}