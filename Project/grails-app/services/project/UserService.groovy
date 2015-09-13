package project

    class UserService {

        def serviceMethod() {

        }
        def userVerify(User user){
            def login = User.findByNameLikeAndPasswordLike(user.name, user.password)

        }
        def userSave(User user){
            boolean isUser=user.save()
            return isUser
        }

    }


