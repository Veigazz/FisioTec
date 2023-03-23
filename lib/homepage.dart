import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: ListTile(
          leading: Icon(
            Icons.circle_outlined,
            color: Colors.purple,
          ), 
          title: Text(
            "Lucas Veiga, 17",
            style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontSize: 17
            ),
          ),
          trailing: ClipRRect(
            borderRadius: BorderRadius.circular(25.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.purple,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(25.0)
                ),
                child: Image(
                  image: AssetImage(
                    "veiga.png",
                  ),
                  height: 40.0,
                  width: 40.0,
                  fit: BoxFit.cover,
                ),
              )
            ),
        ) 
        
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Image(image: AssetImage(
                "elev_lat.jpg"
                ),
                width: 150,
                height: 150,
              ),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Elevação Lateral",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      " A abdução de ombro, também conhecida conhecida como elevação lateral, é um movimento importante para o fortalecimento da musculatura." 
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "flex_lat.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Flexão Lateral",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Mantenha a postura do exercício tente levar a orelha até o ombro. Sepreferir, coloque a mão aposta na cabeça, como se a estivesse puxando." 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "pran_iso.png"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Prancha Isométrica",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Esse é um exercício muito conhecido por quem tem o hábito de praticar atividade física. Na posição de prancha, apoie os cotovelos e as pontas dos pés no chão, de forma que fiquem alinhados ao calcanhar. Permaneça estático na posição de 30 a 60 segundos."
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "ext_tronco.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Extensão de tronco",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " A extensão lombar é um excelente exercício para melhorar as dores nas costas, porque trabalha toda a região e promove o fortalecimento dos músculos."
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "ponte.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Ponte",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " A ponte é um exercício que melhora o condicionamento físico e fortalece os músculos das costas, especialmente da lombar. Além disso, por fortalecer o abdômen, essa posição também ajuda a evitar que a coluna faça uma curvatura acentuada, formando a hiperlordose, que causa problemas e dores nessa região do corpo."
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "agacha.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Agachamento",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Essa atividade atua bem sobre as coxas e nádegas, e se feita corretamente, pode ser ideal para o fortalecimento dessas regiões. Para a realização correta é necessário que o indivíduo mantenha seus pés afastados de forma paralela, com a coluna ereta e as mãos para a frente." 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "flex_punho.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Flexão de Punho",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Comece pelo braço da mão que você mais utiliza. Estique o braço na sua frente, em linha reta. Mantenha a palma da mão com os dedos apontados para cima ou para baixo e o mais longe possível do seu rosto." 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "prece.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Posição de Prece",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Leve as mãos em posição de prece ao centro do peito. Faça uma pressão, empurrando de forma suave, uma contra a outra. Esse alongamento irá ajudar a alongar tanto os dedos, quanto os punhos." 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "rot_torn.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Rotação de Tornozelo",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Como o próprio nome do exercício indica, basta movimentar o tornozelo em um grande círculo. Primeiro, faça em um sentido (horário, por exemplo) e depois no outro sentido (anti-horário). Repita o movimento tanto para um lado quanto para o outro lado algumas vezes." 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image(image: AssetImage(
                "lev_torn.jpg"
                ),
                width: 140,
                height: 150,
              ),
              SizedBox(width: 8),
              Flexible(
                child: Column(
                  children: [
                    Text(
                      "Elevação de Tornozelo",
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 20
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.all(
                        VisualDensity.maximumDensity
                      ),
                      child: Text(
                        " Em pé, coloque-se em um step ou na beira de um degrau de uma escada. A seguir, desça os calcanhares até o limite de esticar bem as panturrilhas. Retorne a posição original e depois repita o movimento diversas vezes. " 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}