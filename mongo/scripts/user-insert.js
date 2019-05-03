conn = new Mongo();
db = conn.getDB("USER_SERVICE");
db['users'].insert({
    name: "Felipe",
    type: "Admin"
})