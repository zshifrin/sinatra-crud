users = [
  {fname: 'Justin', lname: 'Tallant', email: 'justin@example.com'},
  {fname: 'Jane', lname: 'Doe', email: 'jane@example.com'},
  {fname: 'Jon', lname: 'Doe', email: 'jon@example.com'},
  {fname: 'Bob', lname: 'Smith', email: 'bob@example.com'}
]

users.each do |u|
  User.create(u)
end