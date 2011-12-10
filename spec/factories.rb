# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
    user.name                   "Jaryd Malbin"
    user.email                  "jm@jaryd.org"
    user.password               "foobar"
    user.password_confirmation  "foobar"
end
