import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  check() {
    console.log("Sanity: confirmed.")
  }
}
