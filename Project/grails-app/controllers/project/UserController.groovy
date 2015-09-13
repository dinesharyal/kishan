package project

class UserController {
 def userService

    def index() { }


    def login() {
        User user = new User(params)
        def login=userService.userVerify(user)
        if(login){
            println("==========here")
            render view: "/info", model: [message: user.name+"WELCOME"]



        }
        else{
            println("here+++++++++++++++")
            render view: "/index", model: [message: "INVALID USERNAME OR PASSWORD"]
        }
    }

        def register() {
        User user = new User(params)
        def save = userService.userSave(user)
        if (save)
            render view: "/home", model: [message: user.name + "Register Successfully"]

        else {
            println("============" + user.errors)
        }



    }

}
