# (->
#   EventCtrl = ($http)->
#     EventCtrl
#       .$inject = ['$http']

#     vm = @
#     vm.message = "Wedding Guest List"
#     vm.invitations = []

#     request = $http.get('/api/invitations').success (data) ->

#     return

#   angular
#     .module('app')
#     .controller('Event', Event)
# )()

# (->
#   InvitationCtrl = ($http)->

#     InvitationCtrl
#       .$inject = ['$http']

#     vm = @
#     vm.message = "Wedding Guest List"
#     vm.invitations = [] # initialize with an empty array
    
#     request = $http.get('/api/invitations').success (data) ->
#       vm.invitations = data['invitations']

#     return

#   angular
#     .module('app')
#     .controller('InvitationCtrl', InvitationCtrl)
# )()