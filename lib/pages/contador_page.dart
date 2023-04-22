import 'package:flutter'
class ContadorPage extends StatefulWidget {
 
  const name({super.key});

  @override
  State<ContadorPage> createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage>{
  int contador =  0;
  bool activo = true;
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          elevation: 0,
          centerTitle: true,
          title: const Text('Menu App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
           const Text(
              'Contador tiempo real',
              style: TextStyle(fontSize: 20)
              ),
            Text(
              contador.toString(),
              style: const TextStyle(fontSize: 15)
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            backgroundColor: (activo == true) ? Colors.blueGray : Colors.red,
            setState((){
              activo = !activo;
              contador++;
            });
          },
          child: const Icon(Icons.add),

        )
      );
  }
}

