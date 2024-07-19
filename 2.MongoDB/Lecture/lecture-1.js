// mongod -> server connect

// mongosh -> sell connect

// use databasename

// show dbs

// show collections

db.createCollection("collectionname")



// insert data into collection
// insertOne,insertMany

db.users.insertOne({
    "firstname":"John",
    "lastname":"peter",
    "email":"john@test.in",
    "age":56
})

db.users.insertMany([
    {
        "firstname":"Jane",
        "lastname":"doe",
        "age":52,
        "gender":"male"
    },
    {
        "firstname":"Jake",
        "lastname":"Smith",
        "age":58,
        "gender":"male",
        "hobbies":["cricket","music"]
    },
    {
        "firstname":"Anushka",
        "lastname":"sharma kohli",
        "movies":{
            "hitMovies":"PK",
            "floopMovies":"sui-dhaga",
            "blockbuster":"sultan"
        }
    }
])


db.users.find()
db.users.find({"age":52})
db.users.findOne({"age":58})


db.Hello.insertOne({
    "test":"Hello",
    "movies":{
        "hitMovies":"PK",
        "floopMovies":"sui-dhaga",
        "blockbuster":"sultan"
    }
})