Raffler.NewEntryView = Ember.View.extend
  templateName: 'new_entry'
  tagName: 'form'

  submit: ->
    # check that the name is included
    console.log @get('newEntryName')
    if @get('newEntryName') == ''
      alert 'missing name!'
      false
    else
      @get('controller').send('addEntry', @get('newEntryName'))
      @set('newEntryName', "")
      false
