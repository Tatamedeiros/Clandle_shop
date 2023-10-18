import 'package:flutter/material.dart';

class DetalhesProduto extends StatefulWidget {
  const DetalhesProduto({
    super.key,
    required this.nome,
    required this.imagem,
    required this.descricao,
    required this.composicao,
    required this.preco,
  });
  final String imagem;
  final String descricao;
  final String composicao;
  final String preco;
  final String nome;
  @override
  State<DetalhesProduto> createState() => _DetalhesProdutoState();
}

class _DetalhesProdutoState extends State<DetalhesProduto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 236, 217),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 59, 82),
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back),
          ),
          iconTheme: IconThemeData(
              color: Color.fromARGB(255, 255, 255, 255)), //criar botão
          title: SizedBox(
            width: MediaQuery.sizeOf(context).width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "ELEGÂNCIA",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          child: SingleChildScrollView(
            padding: EdgeInsetsDirectional.only(bottom: 20),
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "${widget.imagem}",
                  height: MediaQuery.sizeOf(context).height * 0.35,
                  width: MediaQuery.sizeOf(context).width,
                  fit: BoxFit.fill,
                ),
                Text("${widget.descricao}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                    "${widget.composicao}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.only(bottom: 0.7),
        child: Container(
          height: MediaQuery.sizeOf(context).height * 0.10,
          width: MediaQuery.sizeOf(context).width * 100,
          color: Color.fromARGB(255, 20, 59, 82),
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("${widget.preco}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      wordSpacing: 2.0,
                      color: Color.fromARGB(255, 255, 255, 255),
                    )),
                TextButton(
                  onPressed: () {
                    print(
                      "clicou em comprar",
                    );
                  },
                  child: Column(
                    children: [
                      Text(
                        "Comprar",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//