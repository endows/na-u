State = new Mongo.Collection('status')
if Meteor.isServer
  Api = new Restivus
    useDefaultAuth: false
    prettyJson: true
  Api.addCollection State
