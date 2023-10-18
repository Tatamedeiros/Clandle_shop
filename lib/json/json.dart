import 'dart:convert';

void main() {
  List<Map<String, dynamic>> jasonData = [
    {
      ' nome': "Luxo",
      'descricao': '''  DESCRIÇÃO:
  vela de luxo branca com essência de algodão é uma peça de decoração que proporciona uma experiência sensorial única. Com sua composição de alta qualidade, cor branca imaculada e fragrância delicada, essa vela cria uma atmosfera de serenidade e sofisticação em qualquer ambiente. É mais do que uma fonte de luz e aroma; é uma obra de arte que eleva a estética e o conforto do espaço em que é colocada.''',
      'composicao': """COMPOSIÇÃO:
    CERA: Esta' vela é meticulosamente elaborada com uma cera  de alta qualidade, 
    ESSÊNCIA: A essência de algodão é a estrela dessa vela, emanando um aroma limpo, fresco e reconfortante. 
    COLORAÇÃO: A cor branca desta vela representa pureza e  tranquilidade, criando um visual minimalista e sofisticado.
    PAVIO: O pavio é feito de algodão de alta qualidade e é projetado  para garantir uma queima estável e uniforme, enquanto cria uma  chama brilhante e duradoura""",
      'preco': 150.00,
      'imagem': "assets/vela2.jpeg"
    },
    {
      ' nome': 'Rústico',
      'descricao': '''  DESCRIÇÃO:
  vela rústica é uma verdadeira obra de arte artesanal, criada com cuidado e atenção aos detalhes para adicionar um toque acolhedor e rústico ao seu espaço.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Canela.Corantes: Corante Marrom.

    """,
      'preco': 250.00,
      'imagem': "assets/vela3.jpeg"
    },
    {
      ' nome': 'Sereníssima',
      'descricao': '''  DESCRIÇÃO:
  vela rústica é uma verdadeira obra de arte artesanal, criada com cuidado e atenção aos detalhes para adicionar um toque acolhedor e rústico ao seu espaço.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Canela.Corantes: Corante Marrom.

    """,
      'preco': 396.00,
      'imagem': "assets/vela3.jpeg"
    },
    {
      ' nome': 'Flor de Lótus',
      'descricao': '''  DESCRIÇÃO:
  A vela em formato de flor de lótus é uma criação verdadeiramente inspiradora que une a arte com o simbolismo espiritual. Esta vela é uma representação da beleza atemporal da flor de lótus, uma flor que floresce na lama e simboliza pureza, renascimento e iluminação espiritual.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 198.00,
      'imagem': 'assets/flor.webp'
    },
    {
      ' nome': 'Ostra',
      'descricao': ''' DESCRIÇÃO:
  Uma vela dentro de uma ostra é uma criação verdadeiramente única e intrigante que combina a beleza natural das ostras com a suavidade e o calor acolhedor de uma vela. Esta peça artesanal extraordinária representa uma fusão harmoniosa entre elementos marinhos e luz suave, criando uma atmosfera mágica e encantadora.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 250.00,
      'imagem': 'assets/vela6.jpeg'
    },
    {
      ' nome': 'Ostra',
      'descricao': ''' DESCRIÇÃO:
  Uma vela dentro de uma ostra é uma criação verdadeiramente única e intrigante que combina a beleza natural das ostras com a suavidade e o calor acolhedor de uma vela. Esta peça artesanal extraordinária representa uma fusão harmoniosa entre elementos marinhos e luz suave, criando uma atmosfera mágica e encantadora.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 250.00,
      'imagem': 'assets/vela6.jpeg'
    },
    {
      ' nome': 'Pitaya',
      'descricao': '''  DESCRIÇÃO:
  O aroma suculento e inebriante da pitaya dança no ar, liberando uma fragrância celestial que mistura notas de frutas tropicais maduras, com um toque sutil de flor de lótus, criando uma sinfonia olfativa que é ao mesmo tempo doce e revigorante.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 396.00,
      'imagem': 'assets/vela7.jpeg'
    },
    {
      ' nome': 'Mandala',
      'descricao': '''  DESCRIÇÃO:
 A fragrância que emana desta vela é um perfume celestial que eleva os sentidos. Notas de lavanda suave, sândalo calmante e um toque de flor de lótus se misturam em um aroma que é ao mesmo tempo relaxante e revigorante. Feche os olhos e deixe essa fragrância guiá-lo para um estado de tranquilidade profunda.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 118.00,
      'imagem': 'assets/vela8.jpeg',
    },
    {
      ' nome': 'Sorte',
      'descricao': '''  DESCRIÇÃO:
 Cada centelha desta vela dourada é como um fragmento das estrelas, espalhando uma luz suave e cintilante que transforma seu espaço em um cenário de conto de fadas. A luminosidade dourada cria uma atmosfera de encanto e opulência, trazendo um toque de luxo para a sua celebração natalina.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 398.00,
      'imagem': 'assets/vela9.jpg',
    },
    {
      ' nome': 'Ternura',
      'descricao': '''  DESCRIÇÃO:
 A Vela Ternura não é apenas um objeto, é uma expressão de amor e cuidado. É um presente perfeito para aqueles que você ama, um gesto que diz mais do que palavras. Embalada com elegância, esta vela é uma lembrança constante de que o amor está sempre presente, iluminando nossos caminhos nos momentos mais escuros.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 188.00,
      'imagem': 'assets/vela10.png',
    },
    {
      ' nome': 'Natalina',
      'descricao': '''  DESCRIÇÃO:
Em cada cintilação da Vela Natalina, encontra-se a magia do Natal em sua forma mais pura. Esta vela é uma promessa ardente, uma lembrança vívida das tradições, alegria e calor que permeiam a temporada festiva. Feita com amor e cuidado, esta vela é mais do que apenas uma fonte de luz; é uma peça central que ilumina seu espaço com o espírito do Natal.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 135.00,
      'imagem': 'assets/vela11.webp',
    },
    {
      ' nome': 'Orquidea',
      'descricao': '''  DESCRIÇÃO:
O aroma da orquídea, capturado de maneira magistral nesta vela, é uma ode à natureza em sua forma mais delicada e sutil. As notas florais de orquídea, combinadas com toques suaves de jasmim e lírios do vale, criam um perfume que é ao mesmo tempo sofisticado e reconfortante. Cada inhalada é como caminhar por um jardim exuberante, onde a fragrância das flores enche o ar com sua doçura celestial.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 260.00,
      'imagem': 'assets/vela13.jpg',
    },
    {
      ' nome': 'Simplicidade',
      'descricao': '''  DESCRIÇÃO:
A vela é moldada com linhas limpas e uma paleta de cores suaves, criando uma estética minimalista que é ao mesmo tempo contemporânea e atemporal. Sua superfície lisa e sem adornos é um testemunho da beleza da simplicidade, convidando você a se conectar com o básico e encontrar alegria nas coisas mais simples da vida.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 326.00,
      'imagem': 'assets/vela14.webp',
    },
    {
      ' nome': 'Terra',
      'descricao': '''  DESCRIÇÃO:
Na Vela Terra, encontramos uma conexão profundamente enraizada com a natureza. Esta vela é uma celebração da terra, um tributo à sua riqueza, texturas e aromas. Feita com ingredientes naturais e amor puro, esta vela é mais do que apenas uma fonte de luz; é uma experiência sensorial que nos lembra da serenidade encontrada nos espaços naturais e da força silenciosa da terra.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 198.00,
      'imagem': "assets/vela15.jpeg",
    },
    {
      ' nome': 'Delicadeza',
      'descricao': '''  DESCRIÇÃO:
Na suave luminosidade da Vela Delicadeza, encontramos a essência da graça e da serenidade. Esta vela é uma obra-prima de elegância, criada para envolver seus sentidos em uma aura de paz e tranquilidade. Mais do que uma fonte de luz, é um convite para apreciar a beleza nas pequenas coisas e encontrar a verdadeira grandiosidade na simplicidade.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 50.00,
      'imagem': "assets/vela18.jpeg",
    },
    {
      ' nome': 'Floral e Pedras',
      'descricao': '''  DESCRIÇÃO:
Nossa Vela Floral com Pedras em Recipiente de Vidro é uma sinfonia visual e aromática que combina a delicadeza das flores com a solidez das pedras preciosas. Esta vela é mais do que uma peça de decoração; é uma experiência sensorial que cativa os olhos e os sentidos, transformando qualquer ambiente em um oásis de beleza e tranquilidade.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 130.00,
      'imagem': "assets/vela19.jpeg",
    },
    {
      ' nome': 'Sisal',
      'descricao': '''  DESCRIÇÃO:
A Vela Sisal é meticulosamente envolta em uma textura exuberante e tátil de sisal, criando uma superfície que é ao mesmo tempo suave e áspera, celebrando a autenticidade das fibras naturais. Ao tocar na vela, você sentirá a textura reconfortante que apenas o sisal pode proporcionar, convidando você a se conectar com a natureza.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 130.00,
      'imagem': "'assets/vela16.jpg'",
    },
    {
      ' nome': 'Natur',
      'descricao': '''  DESCRIÇÃO:
Na Vela Natur, encontramos a beleza crua e a simplicidade da natureza transformada em uma experiência aromática sublime. Esta vela é uma homenagem à pureza dos elementos naturais, capturando a essência da terra, do vento e da vegetação em uma chama delicada. É mais do que uma simples vela; é uma jornada sensorial para os lugares mais serenos da natureza.''',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 103.00,
      'imagem': 'assets/vela20.jpg',
    },
    {
      ' nome': 'Outono',
      'descricao':
          'Na Vela Outono, encontramos a essência da estação das folhas douradas e do ar fresco e nítido. Esta vela é uma celebração dos tons quentes, da nostalgia suave e da transformação que a natureza experimenta durante esta estação mágica. Mais do que uma vela, é uma lembrança perfumada de caminhadas em parques cobertos de folhas e noites aconchegantes junto à lareira.'
              '',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 78.50,
      'imagem': 'assets/vela21.webp',
    },
    {
      ' nome': 'Lavanda',
      'descricao':
          '''DESCRIÇÃO: vela de lavanda oferece uma experiência aromática verdadeiramente encantadora, envolvendo seus sentidos com a calma e o frescor da lavanda. O aroma delicado e floral da lavanda é conhecido por suas propriedades relaxantes, criando um ambiente sereno e pacífico em qualquer espaço. Esta vela perfumada é meticulosamente formulada para capturar a essência pura da lavanda, trazendo consigo uma sensação de tranquilidade e equilíbrio.'''
              '',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 243.50,
      'imagem': "assets/lavanda.jpg",
    },
    {
      ' nome': 'Rose',
      'descricao': '''  DESCRIÇÃO:
                          
                          
                          O aroma da Vela de Rosas é uma sinfonia floral que evoca um jardim de rosas em plena primavera. As notas delicadas de pétalas de rosa, jasmim e peônia se entrelaçam, criando uma fragrância que é ao mesmo tempo doce e sedutora. Cada inhalada é como caminhar por um jardim perfumado, perdendo-se no romance das flores.'''
          '',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 172.50,
      'imagem': "assets/velarosa.jpeg",
    },
    {
      ' nome': 'Romance',
      'descricao': '''  DESCRIÇÃO:
                          
                          
                          O aroma da Vela de Rosas é uma sinfonia floral que evoca um jardim de rosas em plena primavera. As notas delicadas de pétalas de rosa, jasmim e peônia se entrelaçam, criando uma fragrância que é ao mesmo tempo doce e sedutora. Cada inhalada é como caminhar por um jardim perfumado, perdendo-se no romance das flores.'''
          '',
      'composicao': """COMPOSIÇÃO:
  Cera: A escolha da cera é fundamental. Você pode optar por cera de parafina.Pavio: Algodão Fragrância:Avelã.Corantes: Diversos.

    """,
      'preco': 183.50,
      'imagem': 'assets/rosinha.jpeg',
    },
  ];

  String jsonString = json.encode(jasonData);
  print(jsonString);
}
