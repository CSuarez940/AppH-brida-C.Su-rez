part of mi_proyecto;

class TerceraPantalla extends StatelessWidget {
  const TerceraPantalla({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return Container(
    color: Colors.grey,
    child: Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Text("Catalogo"),

      


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