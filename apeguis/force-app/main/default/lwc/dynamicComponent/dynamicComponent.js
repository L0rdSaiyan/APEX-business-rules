import { LightningElement } from 'lwc';

export default class DynamicComponent extends LightningElement {

myValue = 'Hello World'

    handleChange(event){

        this.myValue = event.target.value


    }


}