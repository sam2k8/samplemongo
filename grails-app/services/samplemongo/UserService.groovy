package samplemongo

import grails.transaction.Transactional

@Transactional
class UserService {

    def serviceMethod() {

    }
    def getAllUser(){
        def users =User.getAll();
        return users
    }
}
