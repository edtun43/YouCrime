import { Controller } from "@hotwired/stimulus"
import flatpickr from "flatpickr";

// Connects to data-controller="booking-date"
export default class extends Controller {
  static targets = ["input"]
  static values = { booked: Array }

  connect() {
    console.log(this.bookedValue);
    console.log("hello");
    this.config = {
      disable: this.bookedValue,
      minDate: "today"
    }
    flatpickr(this.inputTarget, this.config);
  }

  // blacklist(event) {
  //   event.preventDefault();
  //   this.config.disable = [`${this.element.value}`];
  //   flatpickr(this.element, this.config);
  //   console.log(this.element.value);
  // }
}
