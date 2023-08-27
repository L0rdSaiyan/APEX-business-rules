import { LightningElement } from 'lwc';
import { ShowToastEvent } from "lightning/platformShowToastEvent";

export default class Surpresa extends LightningElement {
    clicked = false;
  
    mostrarSurpresa(){

        this.clicked = !this.clicked;

            const evt = new ShowToastEvent({
              title: "Desconto aprovado!",
              message: `Parabéns!  Desconto liberado!`,
              variant: 'success',
            });
            this.dispatchEvent(evt);
          

    }


}