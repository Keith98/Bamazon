var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "Bamazon"
})

function promptUserPurchase() {
    console.log('___ENTER promptUserPruchase__')
}

   inquirer.prompt{[
       {
           type: 'input',
           name: 'item_id'
           message: 'enter the item you would like to buy'
           validate: validateInput,
           filter: Number
       },
       {
           type: 'input',
           name: 'quantity',
           message: 'How much do you need?',
           validate: validateInput,
           filter: Number
       }
]}.then(function(input) {

    var item = input.item_id;
    var quantity = input.quantity;

}
     