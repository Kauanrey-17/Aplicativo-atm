import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: const Color.fromARGB(121, 235, 103, 37),
     ),
     body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Text("Sobre a empresa")
                ],
              ),
              Row(
                children: [
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum turpis odio, varius in lorem at, semper finibus lectus. Aenean ac massa augue. Nulla a tortor at orci convallis tempor sit amet vel quam. Cras elementum dictum tortor hendrerit ultrices. Nullam mattis leo ut lectus suscipit, aliquet molestie tellus ultricies. Donec non quam iaculis, porta ipsum nec, efficitur nisi. Curabitur sed posuere arcu. Nullam dui libero, convallis ac felis sed, elementum fermentum odio. Fusce accumsan imperdiet suscipit. Duis et mattis est. Nulla auctor justo in quam faucibus lobortis. Aenean consequat ligula vehicula est condimentum, eu lacinia arcu aliquam. Ut laoreet pellentesque mi. Duis eu ipsum ligula. Morbi sit amet nibh quam. Nam a lorem ac metus efficitur tempor. Sed quis turpis suscipit, sagittis eros at, porta lacus. Praesent dui ipsum, vulputate ac molestie at, laoreet in enim. Ut vitae consequat velit. Morbi tempus lobortis tempor. Phasellus vel justo id diam iaculis consectetur eu ut lectus. Phasellus in aliquam ligula. Ut aliquam maximus ultricies. In ultricies vestibulum erat id imperdiet. Nam ultricies efficitur sem sit amet placerat. Quisque eu arcu sed orci tempus efficitur. Vestibulum volutpat lacus blandit, congue ex a, luctus nisl. Curabitur ac velit nec orci lacinia suscipit eget quis nisl. Vestibulum blandit sagittis consequat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nunc gravida sapien vestibulum nisl egestas maximus. Donec lectus felis, fringilla quis urna quis, gravida dapibus neque. In tristique tempor ligula in congue. Curabitur rutrum dui sed purus iaculis, et hendrerit urna aliquet. Nullam non ornare quam. Suspendisse sollicitudin, augue vitae suscipit dictum, lectus velit varius mauris, quis sodales ipsum elit non ipsum. Maecenas nec nunc enim. Quisque rhoncus pretium tortor, eget lacinia nisl sodales in. Ut condimentum purus porta tellus tempor, eu vestibulum nulla rhoncus. Curabitur lectus tortor, fermentum a orci non, auctor pharetra mi. Pellentesque pretium nulla in lorem hendrerit, non hendrerit nisi porttitor. Pellentesque cursus tristique libero eu varius. Nam et malesuada eros, eu porttitor magna. Vivamus auctor erat id eros semper porttitor. Fusce mattis egestas sem. Fusce eu faucibus lacus. Maecenas vitae mi eros. Nulla nec porta nunc. Aenean aliquam leo velit, a interdum erat maximus eget. Nunc suscipit massa non auctor posuere. Nunc egestas, justo eu egestas euismod, orci tellus viverra magna, sit amet faucibus dolor leo sit amet augue. Aenean in leo sagittis, egestas libero tincidunt, rhoncus ante. Etiam mattis blandit sem sed blandit. Quisque finibus ullamcorper dignissim. Fusce et elit nunc. Donec fermentum rhoncus dui, at sodales libero placerat ac. Donec velit nulla, rutrum sit amet aliquet a, pharetra ac turpis. Sed suscipit ex sed justo scelerisque mollis. Maecenas condimentum felis neque, et hendrerit dolor scelerisque sit amet. Quisque neque leo, tristique ac iaculis in, dictum et nibh. Aenean in diam lobortis, lobortis tortor eleifend, sodales elit. Maecenas id orci felis. Aenean sodales ut nisi suscipit lacinia. Duis sed hendrerit justo. Integer turpis nisi, accumsan vel ligula in, mattis ultricies sem. Proin dignissim pretium ipsum sed porta. Phasellus tincidunt facilisis magna vitae tristique. Curabitur rhoncus elit in arcu ultrices, at hendrerit arcu sodales. Praesent blandit aliquam interdum. Suspendisse ut placerat mi, at varius turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam molestie, urna eu porttitor congue, ex massa venenatis nisl, at posuere turpis metus vitae mauris. Sed a est nibh. Phasellus commodo velit in mauris ultrices, et maximus orci interdum. Cras ut dolor aliquet, venenatis ante vel, accumsan lacus. Pellentesque sed tempus dui, a gravida urna. Pellentesque scelerisque porttitor lectus ac varius. Aenean sit amet tempus mauris. Nulla lacus augue, dictum lacinia ex quis, dignissim bibendum orci. Etiam id rutrum nisl. Nullam ultrices massa in purus rutrum pretium quis et magna. Etiam mattis, libero eu viverra viverra, ipsum urna sagittis nisi, vitae vulputate erat odio non diam. Quisque ac gravida dui, in sagittis est. Integer pulvinar maximus laoreet. Vivamus non gravida massa, nec hendrerit nisi. Duis dignissim pulvinar ultricies. Suspendisse potenti. Aenean eu enim nec magna tempus hendrerit id in sem. Morbi auctor fringilla risus sit amet varius. Quisque cursus quis augue quis efficitur. Donec pretium nulla leo, quis sodales velit condimentum a. Integer aliquet tristique erat, dictum euismod arcu egestas eu. Nulla nec porta ipsum. Mauris id purus interdum, tristique nibh id, consequat ipsum. Ut aliquet erat quis nibh tempor finibus. Vestibulum vulputate id diam ac pharetra. Nullam quam enim, pellentesque sed blandit eu, maximus non risus. Morbi auctor tortor ac dapibus gravida. Praesent ac accumsan orci. Maecenas tempor ipsum lobortis accumsan sagittis. Aenean eu nunc quis diam sagittis convallis et id ex. Proin orci mi, malesuada eget hendrerit ut, rutrum nec odio. Sed nunc augue, mollis eu lectus eget, laoreet tristique ligula. Fusce sed ligula vitae lacus rutrum molestie fermentum sit amet ex. Mauris volutpat justo dolor, ut varius ante mollis a. Fusce vestibulum lacus eget quam placerat, sit amet fringilla sapien cursus. Suspendisse ut metus eu arcu suscipit ornare. In sagittis enim ut lacus commodo semper. Suspendisse potenti. Duis hendrerit dolor felis, in placerat arcu bibendum id. Suspendisse et nulla at eros lacinia tempor a sit amet augue.")
                ],
              )
            ],
          ),
        ),
     )
    );
  }
}