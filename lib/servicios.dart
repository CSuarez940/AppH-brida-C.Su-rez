part of mi_proyecto;

class SegundaPantalla extends StatelessWidget {
  const SegundaPantalla({Key? key}) : super(key: key);

// ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Nuestra Tienda"),
          
          Text("Vendemos Vinilos y Discos"),
          
          Image.network(
              "https://www.rockandpop.cl/wp-content/uploads/2021/07/GettyImages-1178399204-768x512.jpg"),
          
          Text("Entra en la nolstalgia a través de la música"),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Volver a inicio"))
        ],
      ),
    );
  }
}
