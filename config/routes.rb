Rails.application.routes.draw do

  root    'tweeps#index', as: 'tweeps_index'

  get     'most_relevants', to: 'tweeps#get_most_relevants', as: 'tweeps_get_most_relevants'
  get     'most_mentions', to: 'tweeps#get_most_mentions', as: 'tweeps_get_most_mentions'

end
