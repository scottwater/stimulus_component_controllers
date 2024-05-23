import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["stimulus"]
  connect() {
    console.log("Hello, Stimulus!", this.element)

    if (this.stimulusTarget) {
      this.stimulusTarget.textContent = "Hello From The Stimulus Controller!"
    }
  }
}
