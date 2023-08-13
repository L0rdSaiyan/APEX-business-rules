import { LightningElement } from "lwc";
import getGreeting from "@salesforce/apex/Greeting.getGreeting";

export default class ApexConnection extends LightningElement {
  greeting = "";

  //Função a ser executada quando o componente for executado
  connectedCallback() {
    getGreeting() //Promise do método APEX que deve retornar o valor da classe Apex para a variável 'greeting'
      .then((result) => {
        this.greeting = result;
      })
      .catch((error) => {
        this.greeting = `404 ${error}`
      });
  }
}
