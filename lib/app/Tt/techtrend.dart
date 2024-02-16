import 'package:flutter/material.dart';
import 'package:madceit/constants/size_constant.dart';
import 'package:madceit/constants/ui_constant.dart';
import 'package:readmore/readmore.dart';

class TechTrendsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Trends of Tech'),
      ),
      body: SingleChildScrollView(
        child: Center(
          /** Card Widget **/
          child: Column(
            children: [
              SizedBox(
                height: 10.0,
              ),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FAI.png?alt=media&token=82a311c8-9e36-4f72-abaf-14ed39392790',
                  desc:
                      "AI and ML are revolutionizing the way we interact with technology. These technologies are being integrated into everything from chatbots to autonomous vehicles, and are expected to have a huge impact on a wide range of industries.",
                  title:
                      'Artificial Intelligence (AI) and Machine Learning (ML)',
                  content: '',
                  postUrl:
                      'https://pbs.twimg.com/media/FpfXenFXwAAtnFU?format=png&name=medium'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FCyber%20Security.png?alt=media&token=c89687d6-0bae-4919-9bb3-445d88c2da8a',
                  desc:
                      ' As technology advances, cybersecurity threats are becoming more sophisticated and dangerous. This has led to an increased demand for cybersecurity experts who can help protect companies and individuals from cyber attacks.',
                  title: 'Cybersecurity',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://pbs.twimg.com/media/FpeHfMFaMAAKQPI?format=jpg&name=medium'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FIOT.png?alt=media&token=57d1530d-316b-4527-8e36-c5eac518b44c',
                  desc:
                      'The IoT refers to the interconnected network of physical devices, vehicles, and other objects that are embedded with sensors, software, and other technologies. IoT is already transforming industries such as manufacturing, healthcare, and transportation, and is expected to continue growing in the coming years.',
                  title: 'Internet of Things (IoT)',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FData%20Analytics.png?alt=media&token=7c74ded8-a87e-463c-9db3-8599670485da',
                  desc:
                      'With the growth of IoT and other technologies, there is a massive amount of data being generated every day. Big data analytics helps organizations make sense of this data and use it to make better decisions.',
                  title: 'Big Data Analytics',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FBlock%20chain.png?alt=media&token=fcab84c9-8c5c-42b9-9f9c-73ab7d8307d8',
                  desc:
                      'Blockchain is a distributed ledger technology that allows for secure and transparent transactions without the need for intermediaries. It has applications in finance, healthcare, and other industries.',
                  title: 'Blockchain',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FARVR.png?alt=media&token=52042ea8-99b6-42b7-a503-88b0b10bdf71',
                  desc:
                      'VR and AR technologies are being used to create immersive experiences for consumers and professionals alike. These technologies have applications in gaming, education, healthcare, and other industries.',
                  title: 'Virtual and Augmented Reality (VR/AR)',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FEdge%20computing.png?alt=media&token=5229fe3a-49c9-4a0f-b06e-59736aef6240',
                  desc:
                      'Edge computing refers to the processing of data closer to where it is generated, rather than sending it to a centralized data center. This can improve the speed and efficiency of data processing and has applications in IoT, autonomous vehicles, and other technologies.',
                  title: 'Edge Computing',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FQuantum%20Computingh.png?alt=media&token=403705d6-1332-4d09-be59-425af685010b',
                  desc:
                      'Quantum computing is still in its early stages, but it has the potential to revolutionize computing as we know it. This technology uses quantum mechanics to perform calculations that would be impossible with classical computers.',
                  title: 'Quantum Computing',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2F5g.jpg?alt=media&token=7e725fee-d0a6-4928-ab61-09f516e7566a',
                  desc:
                      '5G networks are the next generation of wireless technology, offering faster speeds and lower latency than previous generations. This technology is expected to enable new applications such as autonomous vehicles, remote surgery, and augmented reality.',
                  title: '5G Networking',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              NewsCard(
                  imgUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2Ftt%2FVirtual%20Assistance.png?alt=media&token=3c2cba7b-4513-44da-b934-30778f62ef20',
                  desc:
                      'Chatbots and virtual assistants are becoming more popular in industries such as customer service, healthcare, and finance. Chatbots and virtual assistants can help automate tasks, provide customer support, and improve the user experience.',
                  title: 'Virtual Assistants',
                  content:
                      'njvnjscbdkjfjdksfnjgbhdsjvnjhefdkhgijdenbshjruijskdhgdsjknxbjhuisjaksdfhgyseihdncdkjoWUYGEDHSJKAOIUWEYGFHDJAOPIUWhgftuyijvgfeydshujhbgyudjhdfyuhshijhfgyuioeuwyghdjkiuygfrhjfieuygfhjdksiuydjndkjloeiurg',
                  postUrl:
                      'https://firebasestorage.googleapis.com/v0/b/madceit.appspot.com/o/madgineers%2Fposterslogo%2FMadgineers.png?alt=media&token=a4af098c-886a-4056-9ef3-0e485f30db3a'),
              SizedBox(height: 100.0),
            ],
          ), //Card
        ),
      ),
    );
  }
}

class NewsCard extends StatelessWidget {
  final String imgUrl, title, desc, content, postUrl;

  const NewsCard(
      {Key? key,
      required this.imgUrl,
      required this.desc,
      required this.title,
      required this.content,
      required this.postUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: Sizes.dimen_4,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(Sizes.dimen_10))),
      margin: const EdgeInsets.fromLTRB(
          Sizes.dimen_16, 0, Sizes.dimen_16, Sizes.dimen_16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(Sizes.dimen_10),
                  topRight: Radius.circular(Sizes.dimen_10)),
              child: Image.network(
                imgUrl,
                height: 200,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
                // if the image is null
                errorBuilder: (BuildContext context, Object exception,
                    StackTrace? stackTrace) {
                  return Card(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const SizedBox(
                      height: 200,
                      width: double.infinity,
                      child: Icon(Icons.broken_image_outlined),
                    ),
                  );
                },
              )),
          vertical15,
          Padding(
            padding: const EdgeInsets.all(Sizes.dimen_6),
            child: Text(
              title,
              maxLines: 2,
              style: const TextStyle(
                  color: Colors.black87,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            key: const Key('showMore'),
            padding: const EdgeInsets.all(16.0),
            child: ReadMoreText(
              desc,
              trimLines: 2,
              //preDataText: "AMANDA",
              //preDataTextStyle: TextStyle(fontWeight: FontWeight.w500),
              style: TextStyle(color: Colors.black),
              colorClickableText: Colors.blueGrey,
              trimMode: TrimMode.Line,
              trimCollapsedText: '...Read more',
              trimExpandedText: ' show less',
            ),
          ),
        ],
      ),
    );
  }
}
