import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="address"
export default class extends Controller {
  connect() {
    console.log("Conectado!!");
  }
  disconnect() {
    console.log("Desconectado!!");
  }
}
