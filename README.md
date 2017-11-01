# RAILS SHIPPING PROJECT NYCDA

## Startup Commands
```
rails new shippingrails
cd shippingrails
rails g scaffold User fullname:string username:string image:string
rails g scaffold Boat name:string storage:integer location:string user:references
rails g scaffold Job description:string origin:string destination:string cost:integer containers:integer
rails g model BoatJob job:references boat:references
rails g devise:install
rails g devise User
rails g devise:views
rails g controller home index
```

## Routes
```
                  Prefix Verb   URI Pattern                    Controller#Action
              home_index GET    /home/index(.:format)          home#index
        new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
            user_session POST   /users/sign_in(.:format)       devise/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
       new_user_password GET    /users/password/new(.:format)  devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
           user_password PATCH  /users/password(.:format)      devise/passwords#update
                         PUT    /users/password(.:format)      devise/passwords#update
                         POST   /users/password(.:format)      devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
  edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
       user_registration PATCH  /users(.:format)               devise/registrations#update
                         PUT    /users(.:format)               devise/registrations#update
                         DELETE /users(.:format)               devise/registrations#destroy
                         POST   /users(.:format)               devise/registrations#create
                    jobs GET    /jobs(.:format)                jobs#index
                         POST   /jobs(.:format)                jobs#create
                 new_job GET    /jobs/new(.:format)            jobs#new
                edit_job GET    /jobs/:id/edit(.:format)       jobs#edit
                     job GET    /jobs/:id(.:format)            jobs#show
                         PATCH  /jobs/:id(.:format)            jobs#update
                         PUT    /jobs/:id(.:format)            jobs#update
                         DELETE /jobs/:id(.:format)            jobs#destroy
                   boats GET    /boats(.:format)               boats#index
                         POST   /boats(.:format)               boats#create
                new_boat GET    /boats/new(.:format)           boats#new
               edit_boat GET    /boats/:id/edit(.:format)      boats#edit
                    boat GET    /boats/:id(.:format)           boats#show
                         PATCH  /boats/:id(.:format)           boats#update
                         PUT    /boats/:id(.:format)           boats#update
                         DELETE /boats/:id(.:format)           boats#destroy
                   users GET    /users(.:format)               users#index
                         POST   /users(.:format)               users#create
                new_user GET    /users/new(.:format)           users#new
               edit_user GET    /users/:id/edit(.:format)      users#edit
                    user GET    /users/:id(.:format)           users#show
                         PATCH  /users/:id(.:format)           users#update
                         PUT    /users/:id(.:format)           users#update
                         DELETE /users/:id(.:format)           users#destroy
```

## Palate
```
https://coolors.co/app/0d0630-18314f-384e77-8bbeb2-e6f9af

Hex     | Use
#0D0630 | Outline
#18314F | 
#384E77 | Background
#8BBEB2 |
#E6F9AF | Text
```
