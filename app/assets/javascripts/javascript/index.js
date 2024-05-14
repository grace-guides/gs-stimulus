import { Application } from "/assets/stimulus.js"
import { HelloController } from "/assets/javascript/controllers/hello_controller.js"

const application = Application.start()
application.register("hello", HelloController)
application.debug = true
window.Stimulus = application