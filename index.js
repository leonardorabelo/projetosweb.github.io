const express = require("express");
const app = express();
/*ROTAS (PAGINAS) */

app.get("/", function (req, res){ // "/" é a index
	res.send("Pagina inicial");// res.send pode apenas ser enviado uma unica vez por requisição
});
app.get("/projetos", function (req, res){ // restante usasse / + nome
	res.send("Minha pagina projetos");
});
app.get("/parametros/:nome/:sobrenome", function(req, res){ // Passando parametros via url
	res.send("<h3>Olá "+req.params.nome+" "+req.params.sobrenome+"</h3>");
});

app.listen(8081, function(){
	console.log("Servidor rodando");
}); //ultima código do arquivo obrigatoriamente
