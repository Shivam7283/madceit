import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/services.dart';

// ignore: camel_case_types
class sem4NETquepapers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question Papers"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Winter 2022",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.description,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context, rootNavigator: true).push(
                  MaterialPageRoute(
                    builder: (context) => W2022(),
                  ),
                );
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Winter 2019",
              ),
              leading: Icon(Icons.description),
              trailing: Icon(Icons.forward),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => S2021(),
                  ),
                );
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            ListTile(
              tileColor: Colors.blueGrey,
              title: Text(
                "Winter 2021",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.description,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context, rootNavigator: true).push(
                  MaterialPageRoute(
                    builder: (context) => W2021(),
                  ),
                );
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
          ],
        ),
      ),
    );
  }
}

class W2022 extends StatefulWidget {
  @override
  _W2022State createState() => _W2022State();
}

class _W2022State extends State<W2022> {
  bool _isLoading = true;
  late PDFDocument document;

  @override
  void initState() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
    super.initState();
    loadDocument();
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  loadDocument() async {
    document = await PDFDocument.fromURL(
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem4%2F.NetProgramming%2Fqpapers%2FW2022.pdf?alt=media&token=8f9de89d-111d-4d1e-945d-58a149d34a8d');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem4%2F.NetProgramming%2Fqpapers%2FW2022.pdf?alt=media&token=8f9de89d-111d-4d1e-945d-58a149d34a8d",
    );

    setState(() => _isLoading = false);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                zoomSteps: 1,
              ),
      ),
    );
  }
}

class S2021 extends StatefulWidget {
  @override
  _S2021State createState() => _S2021State();
}

class _S2021State extends State<S2021> {
  bool _isLoading = true;
  late PDFDocument document;

  @override
  void initState() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
    super.initState();
    loadDocument();
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  loadDocument() async {
    document = await PDFDocument.fromURL(
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fdiploma_it%2Fsem5%2FWeb%20Programming%20Using%20Asp.net%2Fqpaper%2FW0219.pdf?alt=media&token=4db3c072-eb6f-4961-9aca-8fad6ed063e8');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fdiploma_it%2Fsem5%2FWeb%20Programming%20Using%20Asp.net%2Fqpaper%2FW0219.pdf?alt=media&token=4db3c072-eb6f-4961-9aca-8fad6ed063e8",
    );

    setState(() => _isLoading = false);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                zoomSteps: 1,
              ),
      ),
    );
  }
}

class W2021 extends StatefulWidget {
  @override
  _W2021State createState() => _W2021State();
}

class _W2021State extends State<W2021> {
  bool _isLoading = true;
  late PDFDocument document;

  @override
  void initState() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
    super.initState();
    loadDocument();
  }

  @override
  dispose() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  loadDocument() async {
    document = await PDFDocument.fromURL(
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem4%2F.NetProgramming%2Fqpapers%2FW2021.pdf?alt=media&token=fc91e256-6328-4662-8606-a8b0e3cc7bb9');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem4%2F.NetProgramming%2Fqpapers%2FW2021.pdf?alt=media&token=fc91e256-6328-4662-8606-a8b0e3cc7bb9",
    );

    setState(() => _isLoading = false);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                zoomSteps: 1,
              ),
      ),
    );
  }
}
