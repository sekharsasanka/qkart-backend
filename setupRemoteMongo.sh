# Setup file template to upload data to MongoDB Atlas
# mongoimport --uri mongodb+srv://sasanka1998:ATHSENJAy1522@qkart-node.jqtbe.mongodb.net/myFirstDatabase --collection users --file data/export_qkart_users.json
# mongoimport --uri mongodb+srv://sasanka1998:ATHSENJAy1522@qkart-node.jqtbe.mongodb.net/myFirstDatabase --collection products --file data/export_qkart_products.json
mongoimport --uri "mongodb+srv://sasanka1998:ATHSENJAy1522@qkart-node.jqtbe.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb+srv://sasanka1998:ATHSENJAy1522@qkart-node.jqtbe.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection products --file data/export_qkart_products.json