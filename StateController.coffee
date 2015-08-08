State = new Mongo.Collection('status')
if Meteor.isServer

  # Global API configuration
  Api = new Restivus
    useDefaultAuth: false
    prettyJson: true

  # Generates: GET, POST on /api/items and GET, PUT, DELETE on
  # /api/items/:id for Items collection
  Api.addCollection State
