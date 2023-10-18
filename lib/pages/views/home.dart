import 'package:clandle/pages/component/detalhedoproduto.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = "teste";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 236, 236, 217),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 20, 59, 82),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset(
                "assets/carrinho.png",
                width: MediaQuery.sizeOf(context).width * 00.2,
                height: MediaQuery.sizeOf(context).height * 0.07,
              ),
            ],
          ),
        ),
        body: SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height,
            child: SingleChildScrollView(
                padding: EdgeInsetsDirectional.all(5),
                scrollDirection: Axis.vertical,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/logo1.png",
                        width: MediaQuery.sizeOf(context).width,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 0.9),
                        child: Container(
                            width: MediaQuery.sizeOf(context).width,
                            height: MediaQuery.sizeOf(context).height * 0.30,
                            child: Image.asset("assets/vela1.jpeg",
                                fit: BoxFit.fitWidth)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela2.jpeg',
                                        nome: 'Luxo',
                                        descricao: '''  DESCRIÇÃO:
  Proporciona uma experiência sensorial única. Com sua composição de alta qualidade, cor branca imaculada e fragrância delicada, essa vela cria uma atmosfera de serenidade e sofisticação em qualquer ambiente. É mais do que uma fonte de luz e aroma; é uma obra de arte que eleva a estética e o conforto do espaço em que é colocada.''',
                                        composicao: """COMPOSIÇÃO:
    CERA: Esta vela é meticulosamente elaborada com uma cera  de alta qualidade, 
    ESSÊNCIA: A essência de algodão é a estrela dessa vela, emanando um aroma limpo, fresco e reconfortante. 
    COLORAÇÃO: Branco""",
                                        preco: 'R\$150,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela2.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: const SizedBox(
                                        child: Text(
                                      'Luxo',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  const Text('A Luz da Elegância',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold)),
                                  const Text(
                                    'R\$150,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela3.jpeg',
                                        nome: 'Rústico',
                                        descricao: '''  DESCRIÇÃO:
  vela rústica é uma verdadeira obra de arte artesanal, criada com cuidado e atenção aos detalhes para adicionar um toque acolhedor e rústico ao seu espaço.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Canela.Corantes: Corante Marrom.

    """,
                                        preco: 'R\$150,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela3.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text(
                                      'Rústico',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Text(
                                    'Crie a melhor Atmosfera',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$250,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela4.jpeg',
                                        nome: 'Serenissima',
                                        descricao: '''  DESCRIÇÃO:
  A vela Sereníssima em pote de vidro é um verdadeiro tesouro para os sentidos, uma fonte de serenidade que ilumina e aquece o coração. Aninhada em seu invólucro de vidro transparente e elegante, esta vela é mais do que um objeto decorativo; ela é um convite para uma jornada tranquila dentro de si mesmo.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Morango.Corantes: Diversos.

    """,
                                        preco: 'R\$398,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela4.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text('Sereníssima',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  const Text(
                                    "Em todos os momentos",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$396,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/flor.webp',
                                        nome: 'Lótus',
                                        descricao: '''  DESCRIÇÃO:
  A vela em formato de flor de lótus é uma criação verdadeiramente inspiradora que une a arte com o simbolismo espiritual. Esta vela é uma representação da beleza atemporal da flor de lótus, uma flor que floresce na lama e simboliza pureza, renascimento e iluminação espiritual.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$198,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/flor.webp',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: const SizedBox(
                                        child: Text(
                                      'Flor de Lótus',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  const Text('Trazendo Boas Energias',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold)),
                                  const Text(
                                    'R\$130,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela6.jpeg',
                                        nome: 'Ostra',
                                        descricao: '''  DESCRIÇÃO:
  Uma vela dentro de uma ostra é uma criação verdadeiramente única e intrigante que combina a beleza natural das ostras com a suavidade e o calor acolhedor de uma vela. Esta peça artesanal extraordinária representa uma fusão harmoniosa entre elementos marinhos e luz suave, criando uma atmosfera mágica e encantadora.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$250,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela6.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text(
                                      'Ostra',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Text(
                                    'Energia do Mar',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$250,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela7.jpeg',
                                        nome: 'Pitaya',
                                        descricao: '''  DESCRIÇÃO:
  O aroma suculento e inebriante da pitaya dança no ar, liberando uma fragrância celestial que mistura notas de frutas tropicais maduras, com um toque sutil de flor de lótus, criando uma sinfonia olfativa que é ao mesmo tempo doce e revigorante.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$396,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela7.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text('Pitaya',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  const Text(
                                    "Frescor adocicado",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$396,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela8.jpeg',
                                        nome: 'Mandala',
                                        descricao: '''  DESCRIÇÃO:
 A fragrância que emana desta vela é um perfume celestial que eleva os sentidos. Notas de lavanda suave, sândalo calmante e um toque de flor de lótus se misturam em um aroma que é ao mesmo tempo relaxante e revigorante. Feche os olhos e deixe essa fragrância guiá-lo para um estado de tranquilidade profunda.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$118,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/vela8.jpeg",
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.3,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Mandala",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Text("O Poder da Mandala",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold)),
                                  Text("R\$118",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela9.jpg',
                                        nome: 'Sorte',
                                        descricao: '''  DESCRIÇÃO:
 Cada centelha desta vela dourada é como um fragmento das estrelas, espalhando uma luz suave e cintilante que transforma seu espaço em um cenário de conto de fadas. A luminosidade dourada cria uma atmosfera de encanto e opulência, trazendo um toque de luxo para a sua celebração natalina.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$398,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/vela9.jpg",
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.3,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Sorte",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                        )),
                                  ),
                                  Text(
                                    "Natal cheio de Luz",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "R\$398",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela10.png',
                                        nome: 'Ternura',
                                        descricao: '''  DESCRIÇÃO:
 A Vela Ternura não é apenas um objeto, é uma expressão de amor e cuidado. É um presente perfeito para aqueles que você ama, um gesto que diz mais do que palavras. Embalada com elegância, esta vela é uma lembrança constante de que o amor está sempre presente, iluminando nossos caminhos nos momentos mais escuros.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$188,00')));
                              },
                              child: Column(children: [
                                Image.asset(
                                  "assets/vela10.png",
                                  fit: BoxFit.fill,
                                  width: MediaQuery.sizeOf(context).width * 0.3,
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Ternura",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "Clean",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 15, 14, 14),
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "R\$188",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 15, 14, 14),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ]),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela11.webp',
                                        nome: 'Natalina',
                                        descricao: '''  DESCRIÇÃO:
Em cada cintilação da Vela Natalina, encontra-se a magia do Natal em sua forma mais pura. Esta vela é uma promessa ardente, uma lembrança vívida das tradições, alegria e calor que permeiam a temporada festiva. Feita com amor e cuidado, esta vela é mais do que apenas uma fonte de luz; é uma peça central que ilumina seu espaço com o espírito do Natal.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$135,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela11.webp',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: const SizedBox(
                                        child: Text(
                                      'Natalina',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  const Text('Natal iluminado',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold)),
                                  const Text(
                                    'R\$135,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela13.jpg',
                                        nome: 'Orquidea',
                                        descricao: '''  DESCRIÇÃO:
O aroma da orquídea, capturado de maneira magistral nesta vela, é uma ode à natureza em sua forma mais delicada e sutil. As notas florais de orquídea, combinadas com toques suaves de jasmim e lírios do vale, criam um perfume que é ao mesmo tempo sofisticado e reconfortante. Cada inhalada é como caminhar por um jardim exuberante, onde a fragrância das flores enche o ar com sua doçura celestial.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$260,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela13.jpg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text(
                                      'Orquidea',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Text(
                                    'Exclusivo',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$260,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela14.webp',
                                        nome: 'Simplicidade',
                                        descricao: '''  DESCRIÇÃO:
A vela é moldada com linhas limpas e uma paleta de cores suaves, criando uma estética minimalista que é ao mesmo tempo contemporânea e atemporal. Sua superfície lisa e sem adornos é um testemunho da beleza da simplicidade, convidando você a se conectar com o básico e encontrar alegria nas coisas mais simples da vida.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$260,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela14.webp',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text('Simplicidade',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  const Text(
                                    "Simples e de bom gosto",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$326,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela15.jpeg',
                                        nome: 'Terra',
                                        descricao: '''  DESCRIÇÃO:
Na Vela Terra, encontramos uma conexão profundamente enraizada com a natureza. Esta vela é uma celebração da terra, um tributo à sua riqueza, texturas e aromas. Feita com ingredientes naturais e amor puro, esta vela é mais do que apenas uma fonte de luz; é uma experiência sensorial que nos lembra da serenidade encontrada nos espaços naturais e da força silenciosa da terra.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$198,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/vela15.jpeg",
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.3,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Terra",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Text("Purifica seu ambiente",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold)),
                                  Text("R\$198",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela18.jpeg',
                                        nome: 'Delicadeza',
                                        descricao: '''  DESCRIÇÃO:
Na suave luminosidade da Vela Delicadeza, encontramos a essência da graça e da serenidade. Esta vela é uma obra-prima de elegância, criada para envolver seus sentidos em uma aura de paz e tranquilidade. Mais do que uma fonte de luz, é um convite para apreciar a beleza nas pequenas coisas e encontrar a verdadeira grandiosidade na simplicidade.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$50,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/vela18.jpeg",
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.3,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Delicadeza ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                        )),
                                  ),
                                  Text(
                                    "Sutiliza",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "R\$50",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela19.jpeg',
                                        nome: 'Floral e pedras',
                                        descricao: '''  DESCRIÇÃO:
Nossa Vela Floral com Pedras em Recipiente de Vidro é uma sinfonia visual e aromática que combina a delicadeza das flores com a solidez das pedras preciosas. Esta vela é mais do que uma peça de decoração; é uma experiência sensorial que cativa os olhos e os sentidos, transformando qualquer ambiente em um oásis de beleza e tranquilidade.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$130,00')));
                              },
                              child: Column(children: [
                                Image.asset(
                                  "assets/vela19.jpeg",
                                  fit: BoxFit.fill,
                                  width: MediaQuery.sizeOf(context).width * 0.3,
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    "Floral e Pedras",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  "Harmonia Energizada",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 15, 14, 14),
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "R\$130",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 15, 14, 14),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ]),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela16.jpg',
                                        nome: 'Sisal',
                                        descricao: '''  DESCRIÇÃO:
A Vela Sisal é meticulosamente envolta em uma textura exuberante e tátil de sisal, criando uma superfície que é ao mesmo tempo suave e áspera, celebrando a autenticidade das fibras naturais. Ao tocar na vela, você sentirá a textura reconfortante que apenas o sisal pode proporcionar, convidando você a se conectar com a natureza.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$130,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela16.jpg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: const SizedBox(
                                        child: Text(
                                      'Sisal',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold),
                                    )),
                                  ),
                                  const Text('Neutraliza más energias',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontWeight: FontWeight.bold)),
                                  const Text(
                                    'R\$130,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela20.jpg',
                                        nome: 'Natur',
                                        descricao: '''  DESCRIÇÃO:
Na Vela Natur, encontramos a beleza crua e a simplicidade da natureza transformada em uma experiência aromática sublime. Esta vela é uma homenagem à pureza dos elementos naturais, capturando a essência da terra, do vento e da vegetação em uma chama delicada. É mais do que uma simples vela; é uma jornada sensorial para os lugares mais serenos da natureza.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$103,00')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela20.jpg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text(
                                      'Natur',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Text(
                                    'Sinta a natureza',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$103,00',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const DetalhesProduto(
                                        imagem: 'assets/vela21.webp',
                                        nome: 'Outono',
                                        descricao: '''  DESCRIÇÃO:



Na Vela Outono, encontramos a essência da estação das folhas douradas e do ar fresco e nítido. Esta vela é uma celebração dos tons quentes, da nostalgia suave e da transformação que a natureza experimenta durante esta estação mágica. Mais do que uma vela, é uma lembrança perfumada de caminhadas em parques cobertos de folhas e noites aconchegantes junto à lareira.''',
                                        composicao: """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
                                        preco: 'R\$78,50')));
                              },
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/vela21.webp',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text('Outono',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  const Text(
                                    "Para momentos Especiais",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$78,50',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const DetalhesProduto(
                                  imagem: 'assets/lavanda.jpg',
                                  nome: 'Lavanda',
                                  descricao:
                                      "A vela de lavanda oferece uma experiência aromática verdadeiramente encantadora, envolvendo seus sentidos com a calma e o frescor da lavanda. O aroma delicado e floral da lavanda é conhecido por suas propriedades relaxantes, criando um ambiente sereno e pacífico em qualquer espaço. Esta vela perfumada é meticulosamente formulada para capturar a essência pura da lavanda, trazendo consigo uma sensação de tranquilidade e equilíbrio.",
                                  composicao: """COMPOSIÇÃO:
 Uma vela de lavanda é mais do que apenas uma fonte de luz; é uma experiência sensorial que evoca tranquilidade e relaxamento. Imagine uma vela delicadamente perfumada com o aroma suave e envolvente da lavanda, uma das plantas mais conhecidas por suas propriedades calmantes.

    """,
                                  preco: 'R\$158,50')));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/lavanda.jpg',
                                      fit: BoxFit.fill,
                                      width: MediaQuery.sizeOf(context).width *
                                          0.30,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                              0.15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: const Text('Lavanda',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 15, 14, 14),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                    const Text(
                                      "O Poder da Lavanda",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      'R\$243,50',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          const DetalhesProduto(
                                              imagem: 'assets/velarosa.jpeg',
                                              nome: 'Rose',
                                              descricao: '''  DESCRIÇÃO:
                          
                          
                          O aroma da Vela de Rosas é uma sinfonia floral que evoca um jardim de rosas em plena primavera. As notas delicadas de pétalas de rosa, jasmim e peônia se entrelaçam, criando uma fragrância que é ao mesmo tempo doce e sedutora. Cada inhalada é como caminhar por um jardim perfumado, perdendo-se no romance das flores.''',
                                              composicao: """COMPOSIÇÃO:
                            Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.
                          
                              """,
                                              preco: 'R\$183')));
                                },
                                child: Column(children: [
                                  Image.asset(
                                    'assets/velarosa.jpeg',
                                    fit: BoxFit.fill,
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.30,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: const Text('Rosa',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 15, 14, 14),
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  const Text(
                                    "Jantar a Luz de Rosas",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    'R\$172,50',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 15, 14, 14),
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ]),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          const DetalhesProduto(
                                              imagem: 'assets/rosinha.jpeg',
                                              nome: 'Rose',
                                              descricao: '''  DESCRIÇÃO:
                          
                          
                          O aroma da Vela de Rosas é uma sinfonia floral que evoca um jardim de rosas em plena primavera. As notas delicadas de pétalas de rosa, jasmim e peônia se entrelaçam, criando uma fragrância que é ao mesmo tempo doce e sedutora. Cada inhalada é como caminhar por um jardim perfumado, perdendo-se no romance das flores.''',
                                              composicao: """COMPOSIÇÃO:
                            Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.
                          
                              """,
                                              preco: 'R\$183')));
                                },
                                child: Column(
                                  children: [
                                    Image.asset(
                                      'assets/rosinha.jpeg',
                                      fit: BoxFit.fill,
                                      width: MediaQuery.sizeOf(context).width *
                                          0.30,
                                      height:
                                          MediaQuery.sizeOf(context).height *
                                              0.15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: const Text('Romance',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 15, 14, 14),
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                    ),
                                    const Text(
                                      "Para momentos de paz",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                      'R\$183',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 15, 14, 14),
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]))));
  }
}
