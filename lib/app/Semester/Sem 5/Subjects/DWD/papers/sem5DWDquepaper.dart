import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';
import 'package:flutter/services.dart';

// ignore: camel_case_types
class sem5DWDquepapers extends StatelessWidget {
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
                "Winter 2020",
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
                    builder: (context) => W2020(),
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
                "Summer 2022",
                style: TextStyle(
                  color: Colors.white,
                ),
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
                    builder: (context) => S2022(),
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

class W2020 extends StatefulWidget {
  @override
  _W2020State createState() => _W2020State();
}

class _W2020State extends State<W2020> {
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
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDW2020.pdf?alt=media&token=8ace58ec-ca9b-4f86-8d81-3c98bd8ef1d6');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDW2020.pdf?alt=media&token=8ace58ec-ca9b-4f86-8d81-3c98bd8ef1d6",
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

class S2022 extends StatefulWidget {
  @override
  _S2022State createState() => _S2022State();
}

class _S2022State extends State<S2022> {
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
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDS2022.pdf?alt=media&token=f06c0b7e-3360-4f36-823d-5ba9a4366d91');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDS2022.pdf?alt=media&token=f06c0b7e-3360-4f36-823d-5ba9a4366d91",
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
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDW2021.pdf?alt=media&token=533247bf-001b-46c2-b0ba-2397a18b3740');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fsem5%2FDynamicWebPageDevelopment%2Fqpapers%2FDWDW2021.pdf?alt=media&token=533247bf-001b-46c2-b0ba-2397a18b3740",
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
