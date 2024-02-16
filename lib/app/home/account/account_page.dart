import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/home/account/contactus/contactus.dart';
import 'package:madceit/app/home/account/settings/settings_option.dart';
import 'package:provider/provider.dart';
import 'package:madceit/common_widgets/avatar.dart';
import 'package:madceit/common_widgets/show_alert_dialog.dart';
import 'package:madceit/services/auth.dart';
import 'package:url_launcher/url_launcher.dart';
// import 'package:url_launcher/url_launcher.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  // final _formKey = GlobalKey<FormState>();
  // final TextEditingController _controller = new TextEditingController();
  Future<void> _signOut(BuildContext context) async {
    try {
      final auth = Provider.of<AuthBase>(context, listen: false);
      await auth.signOut();
    } catch (e) {
      print(e.toString());
    }
  }

  Future<void> _confirmSigOut(BuildContext context) async {
    final didRequestSignOut = await showAlertDialog(
      context,
      title: 'Logout',
      content: 'Are you sure that you want to logout?',
      defaultActionText: 'yes',
      cancelActionText: 'cancel',
    );
    if (didRequestSignOut == true) {
      _signOut(context);
    }
  }

  void _launchURLWP() async =>
      await launch('https://chat.whatsapp.com/DGUyU1CKWjC3Wrq66SKCm2');
  void _launchURLTl() async => await launch('https://telegram.me/gtuinsta');

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthBase>(context, listen: false);

    return SafeArea(
      child: Scaffold(
        endDrawer: Drawer(
            elevation: 10.0,
            child: ListView(children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              // ListTile(
              //   //tileColor: Colors.black54,
              //   leading: Icon(Icons.money),
              //   title: Text(
              //     'Subscribe',
              //     //style: TextStyle(color: Colors.white),
              //   ),
              //   onTap: () {},
              // ),
              ListTile(
                leading: Icon(Icons.settings_suggest_outlined),
                title: Text('Settings'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SettingOption(),
                      ));
                },
              ),
              // ListTile(
              //   //tileColor: Colors.black54,
              //   leading: Icon(Icons.star_half_outlined),
              //   title: Text(
              //     'Rate US',
              //     //style: TextStyle(color: Colors.white),
              //   ),
              //   onTap: () {
              //     // Navigator.of(context).push(MaterialPageRoute(
              //     //     builder: (context) => InAppReviewExampleApp()));
              //   },
              // ),
              ListTile(
                //tileColor: Colors.black54,
                leading: Icon(Icons.feedback_outlined),
                title: Text(
                  'Suggest Us',
                  //style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) => const FeedbackDialog(),
                  );
                },
              ),
              ListTile(
                //tileColor: Colors.black54,
                leading: Icon(Icons.contact_mail_outlined),
                title: Text(
                  'Contact Us',
                  //style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) => ContactUsPage(),
                  );
                },
              ),
              ListTile(
                //tileColor: Colors.blueGrey,
                leading: Icon(Icons.logout),
                title: Text(
                  'Logout',
                  //style: TextStyle(color: Colors.white),
                ),
                onTap: () => _confirmSigOut(context),
              ),
            ])),
        appBar: AppBar(
          title: Text('Account'),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(150),
            child: _buildUserInfo(auth.currentUser!),
          ),
        ),

        body: Center(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  // FadeInImage.assetNetwork(
                  //     placeholder: 'Madceit',
                  //     image:
                  //         'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/posters%2Fmadceit-removebg-preview.png?alt=media&token=098625ce-da57-42bf-819e-46428bb8d25e'),
                  RichText(
                    text: TextSpan(
                      text: 'Learn & Grow',
                      style: TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                  Container(
                    height: 100.0,
                    child: Row(
                      children: [
                        Card(
                          borderOnForeground: true,
                          child: TextButton(
                            style: ButtonStyle(enableFeedback: true),
                            onPressed: () {
                              _launchURLWP();
                            },
                            child: Text('Join Madgineers Community'),
                          ),
                          //color: Colors.black,
                        ),
                        Card(
                          borderOnForeground: true,
                          child: TextButton(
                            style: ButtonStyle(enableFeedback: true),
                            onPressed: _launchURLTl,
                            child: Text('GTU Updates'),
                          ),
                          //color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  Text('Thanks for using our app.'),
                ],
              ),
            ),
          ),
        ),
        //body: _buildContents(context),
      ),
    );
  }

  Widget _buildUserInfo(User user) {
    return SafeArea(
      child: Column(
        children: [
          user.photoURL != null
              ? Avatar(
                  photoUrl: user.photoURL,
                  radius: 50,
                )
              : CircleAvatar(
                  child: Text(
                    user.isAnonymous ? 'M' : user.email!.characters.first,
                    style: TextStyle(fontSize: 50.0),
                  ),
                  radius: 50,
                ),

          SizedBox(
            height: 10,
          ),
          //if (user.displayName != null)
          user.displayName != null && user.displayName!.isNotEmpty
              ? Text(
                  'Hello  ' + user.displayName!,
                  style: TextStyle(color: Colors.white),
                )
              : Text(
                  'Hello Madgineer',
                  style: TextStyle(color: Colors.white),
                ),
          SizedBox(
            height: 10,
          ),
          user.email != null && user.email!.isNotEmpty
              ? Text(
                  ' You are signed in as: ' + user.email.toString(),
                  maxLines: 2,
                  //overflow: TextOverflow.fade,
                  style: TextStyle(color: Colors.white),
                )
              : Text(
                  ' Sign Up & have wonderful experience',
                  style: TextStyle(color: Colors.white),
                ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

class FeedbackDialog extends StatefulWidget {
  const FeedbackDialog({Key? key}) : super(key: key);

  @override
  State<FeedbackDialog> createState() => _FeedbackDialogState();
}

class _FeedbackDialogState extends State<FeedbackDialog> {
  final TextEditingController _controller = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Form(
        key: _formKey,
        child: TextFormField(
          controller: _controller,
          keyboardType: TextInputType.multiline,
          decoration: const InputDecoration(
            hintText: 'Enter your feedback here',
            filled: true,
          ),
          maxLines: 5,
          maxLength: 4096,
          textInputAction: TextInputAction.done,
          validator: (String? text) {
            if (text == null || text.isEmpty) {
              return 'Please enter a value';
            }
            return null;
          },
        ),
      ),
      actions: [
        TextButton(
          child: const Text('Cancel'),
          onPressed: () => Navigator.pop(context),
        ),
        TextButton(
          child: const Text('Send'),
          onPressed: () async {
            // Only if the input form is valid (the user has entered text)
            if (_formKey.currentState!.validate()) {
              // We will use this var to show the result
              // of this operation to the user
              String message;

              try {
                // Get a reference to the `feedback` collection
                final collection =
                    FirebaseFirestore.instance.collection('feedback');

                // Write the server's timestamp and the user's feedback
                await collection.doc().set({
                  'timestamp': FieldValue.serverTimestamp(),
                  'feedback': _controller.text,
                });

                message = 'Feedback sent successfully';
              } catch (e) {
                message = 'Error when sending feedback';
              }

              // Show a snackbar with the result
              ScaffoldMessenger.of(context)
                  .showSnackBar(SnackBar(content: Text(message)));
              Navigator.pop(context);
            }
          },
        )
      ],
    );
  }
}
