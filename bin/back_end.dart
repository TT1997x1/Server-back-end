import 'package:shelf/shelf_io.dart' as shelf_io;
import 'server_handler.dart' as s;

void main() async {

  var server = s.ServerHandler();


    final slserver =
     await shelf_io.serve(server.handler, 'localhost', 8080);
     print('nosso servidor foi iniciado http://localhost:8080');

}
