//  updateOne 
db.users.updateOne({firstname:"John"},{$set:{"course":"full-stack"}},{upsert:true});
db.users.updateOne(
    { firstname: "Jane" },
    { $inc: { age: 1 } },
    {upsert:true}
 )
 db.users.updateOne( { _id:  ObjectId('669882c62d42795046cdcdf8') },{ $unset: {"course": ""}},{upsert:true} );
 
//updateMany() 
db.users.updateMany({},{$set:{"course":"full-stack"}},{upsert:true});

// Delete

db.users.deleteOne({firstname:"Anushka"});




// Json data import
db.books.find()

// Js file import
load("abc.js");
db.users.find()