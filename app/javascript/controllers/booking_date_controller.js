import { Controller } from "@hotwired/stimulus"
import flatpickr from "flatpickr";

// Connects to data-controller="booking-date"
export default class extends Controller {
  static values = { booked: Array }

  connect() {
    this.config = {
      disable: this.bookedValue,
      minDate: "today"
    }
    flatpickr(this.element, this.config);
  }

  blacklist(event) {
    event.preventDefault();
    this.config.disable = [`${this.element.value}`];
    flatpickr(this.element, this.config);
  }
}
