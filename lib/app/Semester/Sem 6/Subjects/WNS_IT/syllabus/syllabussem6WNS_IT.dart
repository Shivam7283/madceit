import 'package:flutter/material.dart';
import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class syllabussem6WNS_IT extends StatefulWidget {
  @override
  _syllabussem6WNS_ITState createState() => _syllabussem6WNS_ITState();
}

class _syllabussem6WNS_ITState extends State<syllabussem6WNS_IT> {
  bool _isLoading = true;
  late PDFDocument document;
  @override
  void initState() {
    super.initState();
    loadDocument();
  }

  loadDocument() async {
    document = await PDFDocument.fromURL(
        'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fdiploma_it%2Fsem6%2Fweb%20and%20network%20security%2Fsyllabus%2F3361601.pdf?alt=media&token=2fc73780-6d39-4e7e-ab83-194f2c71b6f5');

    setState(() => _isLoading = false);
  }

  changePDF(value) async {
    setState(() => _isLoading = true);

    document = await PDFDocument.fromURL(
      "https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fmadceit%2Fdiploma_it%2Fsem6%2Fweb%20and%20network%20security%2Fsyllabus%2F3361601.pdf?alt=media&token=2fc73780-6d39-4e7e-ab83-194f2c71b6f5",
      /* cacheManager: CacheManager(
          Config(
            "customCacheKey",
            stalePeriod: const Duration(days: 2),
            maxNrOfCacheObjects: 10,
          ),
        ), */
    );

    setState(() => _isLoading = false);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Syllabus'),
      ),
      body: Center(
        child: _isLoading
            ? Center(child: CircularProgressIndicator())
            : PDFViewer(
                document: document,
                zoomSteps: 1,
                pickerButtonColor: Colors.blueGrey,

                //uncomment below line to preload all pages
                // lazyLoad: false,
                // uncomment below line to scroll vertically
                scrollDirection: Axis.vertical,

                //uncomment below code to replace bottom navigation with your own
                /* navigationBuilder:
                          (context, page, totalPages, jumpToPage, animateToPage) {
                        return ButtonBar(
                          alignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.first_page),
                              onPressed: () {
                                jumpToPage()(page: 0);
                              },
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_back),
                              onPressed: () {
                                animateToPage(page: page - 2);
                              },
                            ),
                            IconButton(
                              icon: Icon(Icons.arrow_forward),
                              onPressed: () {
                                animateToPage(page: page);
                              },
                            ),
                            IconButton(
                              icon: Icon(Icons.last_page),
                              onPressed: () {
                                jumpToPage(page: totalPages - 1);
                              },
                            ),
                          ],
                        );
                      }, */
              ),
      ),
    );
  }
}
