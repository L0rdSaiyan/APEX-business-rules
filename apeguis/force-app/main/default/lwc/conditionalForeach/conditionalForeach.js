import { LightningElement } from 'lwc';

export default class ConditionalForeach extends LightningElement {
    clicked = false;
    contacts = [
        { id: 1, Name: 'João' },
        { id: 2, Name: 'Victor' }
    ];
    
    toggleClicked() {
        this.clicked = !this.clicked;
    }
}
