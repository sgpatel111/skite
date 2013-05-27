Skite.AchievementController = Ember.ObjectController.extend

  editDescription: false

  showEditDescription: -> @set('editDescription', true)
  hideEditDescription: -> @set('editDescription', false)

  save: ->
    @hideEditDescription()
    @get('store').commit()