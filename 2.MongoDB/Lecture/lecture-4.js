// db.books.find({country:"India"})
// db.books.aggregate([{
//     $match: {
//         country:"India"
//     }
// }])

// db.books.find({},{title:1,country:1,pages:1,_id:0})
// db.books.find().project({link:0,imageLink:0})
// db.books.find({}).select({author:1})

// db.books.aggregate([
//     {
//         $project: {
//             year:1,
//             author:1
//         }
//     },
//     {
//         $match:{year:{$gte:505}}
//     }
// ])

// db.books.find({}).count()
// db.books.aggregate([
//         {
//             $match: {year:{$gte:505}}
//         },
//         {
//              $count:"Sum"
//         }
//     ])

// db.books.find({}).skip(5).limit(10)
// db.books.find({}).limit(5).skip(3)

// db.books.aggregate([
//         {$limit:10},
//         {$skip:9}
// ])
    
// db.books.find({}).sort({author:-1})     //descending order -1
// db.books.find({}).sort({author:1})     //ascending order 1    
db.books.aggregate([{$sort:{year:1}}])