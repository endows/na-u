if Meteor.isServer
  Api = new Restivus
  Api.addCollection Meteor.users
