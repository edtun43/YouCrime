import { Controller } from "@hotwired/stimulus"
import flatpickr from "flatpickr";

// Connects to data-controller="booking-date"
export default class extends Controller {
  connect() {
    const config = {
      enableTime: true,
      dateFormat: "Y-m-d H:i",
      // minDate: "today"
    }
    flatpickr(this.element, { config });

    console.log(this.element.children);
  }
}
