Raffler.Store = DS.Store.extend
  revision: 11
#  adapter: DS.RESTAdapter.create()

DS.RESTAdapter.configure("plurals", entry: "entries")

