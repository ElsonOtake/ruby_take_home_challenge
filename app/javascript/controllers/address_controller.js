import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="address"
export default class extends Controller {
  static targets = [ "address" ];

  add_wallet() {
    const element = this.addressTarget;
    const address = element.value;
    var link = document.getElementById("link").href;
    document.getElementById("link").href += `?add=${address}`;
  }
}
