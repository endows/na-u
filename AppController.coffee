App = new Mongo.Collection('apps')
if Meteor.isServer
  Api = new Restivus
    useDefaultAuth: false
    prettyJson: true
  Api.addCollection App
