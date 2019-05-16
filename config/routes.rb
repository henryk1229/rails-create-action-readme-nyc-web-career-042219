Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :posts

# get 'posts', to: 'posts#index'
# get 'posts/new', to: 'posts#new'
# get 'posts/:id', to: 'posts#show'
# post 'posts', to: 'posts#create'


# Started POST "/posts" for ::1 at 2019-05-16 17:10:30 -0400
# Processing by PostsController#create as HTML
#   Parameters: {"utf8"=>"✓", "authenticity_token"=>"MTnKiiHeHk/spMz2QiDgj9nJXyDw77oVs1wgfp4LI6A/hyMYkS3znt0N/+EiBzl2IvsTc6xAn
# NEaVYEfuCS/SA==", "title"=>"ggg", "description"=>"ggg", "commit"=>"Submit Post"}
#    (0.1ms)  begin transaction
#   SQL (0.4ms)  INSERT INTO "posts" ("title", "description", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["title", "ggg
# "], ["description", "ggg"], ["created_at", "2019-05-16 21:10:30.583512"], ["updated_at", "2019-05-16 21:10:30.583512"]]
#    (0.6ms)  commit transaction
# Redirected to http://localhost:3000/posts/4
# Completed 302 Found in 4ms (ActiveRecord: 1.1ms)

# Started GET "/posts/4" for ::1 at 2019-05-16 17:10:30 -0400
# Processing by PostsController#show as HTML
#   Parameters: {"id"=>"4"}
#   Post Load (0.2ms)  SELECT  "posts".* FROM "posts" WHERE "posts"."id" = ? LIMIT ?  [["id", 4], ["LIMIT", 1]]
#   Rendering posts/show.html.erb within layouts/application
#   Rendered posts/show.html.erb within layouts/application (0.4ms)
#
# Completed 200 OK in 38ms (Views: 34.4ms | ActiveRecord: 0.2ms)

end
