import { Controller } from "/assets/stimulus.js"

class HelloController extends Controller {
    static targets = [ "name" ]

    greet() {
      const element = this.nameTarget
      const name = element.value
      document.getElementById('message').innerHTML = `Hello, ${name}!`
    }
}

export { HelloController }