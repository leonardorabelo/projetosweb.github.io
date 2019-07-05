const Sequelize = require('sequelize');
const sequelize = new Sequelize('bd_leonardo_rabelo', 'root', '', {
	host:'localhost',
	dialect: 'mysql',
});
sequelize.authenticate().then(function(){
	console.log("Conectado com sucesso ao BD");
}).catch(function(erro){
	console.log("Falha ao conectar ao BD" + erro);
});


