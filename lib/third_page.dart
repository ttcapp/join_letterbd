import 'package:flutter/material.dart';


List<String> letterList3=[
  '২০১. র্ট = র + ট; যেমন- আর্ট, সার্টিফিকেট',
'২০২. র্ড = র + ড; যেমন- অর্ডার, বর্ডার',
'২০৩. র্ণ = র + ণ; যেমন- বর্ণ',
'২০৪. র্ত = র + ত; যেমন- ক্ষুধার্ত',
'২০৫. র্ত্র = র + ত + র; যেমন- কর্ত্রী',
'২০৬. র্থ = র + থ; যেমন- অর্থ',
'২০৭. র্দ = র + দ; যেমন- নির্দয়',
'২০৮. র্দ্ব = র + দ + ব; যেমন- নির্দ্বিধা',
'২০৯. র্দ্র = র + দ + র; যেমন- আর্দ্র',
'২১০. র্ধ = র + ধ; যেমন- গোলার্ধ',
'২১১. র্ধ্ব = র + ধ + ব; যেমন- ঊর্ধ্ব',
'২১২. র্ন = র + ন; যেমন- দুর্নাম',
'২১৩. র্প = র + প; যেমন- দর্প',
'২১৪. র্ফ = র + ফ; যেমন- স্কার্ফ',
'২১৫. র্ভ = র + ভ; যেমন- গর্ভ',
'২১৬. র্ম = র + ম; যেমন- ধর্ম',
'২১৭. র্য = র + য; যেমন- আর্য',
'২১৮. র্ল = র + ল; যেমন- দুর্লভ',
'২১৯. র্শ = র + শ; যেমন- স্পর্শ',
'২২০. র্শ্ব = র+ শ + ব; যেমন- পার্শ্ব',
'২২১. র্ষ = র + ষ; যেমন- ঘর্ষণ',
'২২২. র্স = র + স; যেমন- জার্সি, নার্স',
'২২৩. র্হ = র + হ; যেমন- গার্হস্থ্য',
'২২৪. র্ঢ্য = র + ঢ + য; যেমন- দার্ঢ্য (অর্থাৎ দৃঢ়তা)',
'২২৫. ল্ক = ল + ক; যেমন- শুল্ক',
'২২৬. ল্ক্য = ল + ক + য; যেমন- যাজ্ঞবল্ক্য',
'২২৭. ল্গ = ল + গ; যেমন- বল্গা',
'২২৮. ল্ট = ল + ট; যেমন- উল্টো',
'২২৯. ল্ড = ল + ড; যেমন- ফিল্ডিং',
'২৩০. ল্প = ল + প; যেমন- বিকল্প',
'২৩১. ল্ফ = ল + ফ; যেমন- গল্ফ',
'২৩২. ল্ব = ল + ব; যেমন- বিল্ব, বাল্ব',
'২৩৩. ল্ভ = ল + ভ; যেমন- প্রগল্ভ',
'২৩৪. ল্ম = ল + ম; যেমন- গুল্ম',
'২৩৫. ল্য = ল + য; যেমন- তারল্য',
'২৩৬. ল্ল = ল + ল; যেমন- উল্লাস',
'২৩৭. শ্চ = শ + চ; যেমন- পুনশ্চ',
'২৩৮. শ্ছ = শ + ছ; যেমন- শিরশ্ছেদ',
'২৩৯. শ্ন = শ + ন; যেমন- প্রশ্ন',
'২৪০. শ্ব = শ + ব; যেমন- বিশ্ব',
'২৪১. শ্ম = শ + ম; যেমন- জীবাশ্ম',
'২৪২. শ্য = শ + য; যেমন- অবশ্য',
'২৪৩. শ্র = শ + র; যেমন- মিশ্র',
'২৪৪. শ্ল = শ + ল; যেমন- অশ্লীল',
'২৪৫. ষ্ক = ষ + ক; যেমন- শুষ্ক',
'২৪৬. ষ্ক্র = ষ + ক + র; যেমন- নিষ্ক্রিয়',
'২৪৭. ষ্ট = ষ + ট; যেমন- কষ্ট',
'২৪৮. ষ্ট্য = ষ + ট + য; যেমন- বৈশিষ্ট্য',
'২৪৯. ষ্ট্র = ষ + ট + র; যেমন- রাষ্ট্র',
'২৫০. ষ্ঠ = ষ + ঠ; যেমন- শ্রেষ্ঠ',
'২৫১. ষ্ঠ্য = ষ + ঠ + য; যেমন- নিষ্ঠ্যূত',
'২৫২. ষ্ণ = ষ + ণ; যেমন- কৃষ্ণ',
'২৫৩. ষ্প = ষ + প; যেমন- নিষ্পাপ',
'২৫৪. ষ্প্র = ষ + প + র; যেমন- নিষ্প্রয়োজন',
'২৫৫. ষ্ফ = ষ + ফ; যেমন- নিষ্ফল',
'২৫৬. ষ্ব = ষ + ব; যেমন- মাতৃষ্বসা',
'২৫৭. ষ্ম = ষ + ম; যেমন- উষ্ম',
'২৫৮. ষ্য = ষ + য; যেমন- শিষ্য',
'২৫৯. স্ক = স + ক; যেমন- মনোস্কামনা',
'২৬০. স্ক্র = স + ক্র; যেমন- ইস্ক্রু',
'২৬১. স্খ = স + খ; যেমন- স্খলন',
'২৬২. স্ট = স + ট; যেমন- স্টেশন',
'২৬৩. স্ট্র = স + ট্র; যেমন- স্ট্রাইক',
'২৬৪. স্ত = স + ত; যেমন- ব্যস্ত',
'২৬৫. স্ত্ব = স + ত + ব; যেমন- বহিস্ত্বক',
'২৬৬. স্ত্য = স + ত + য; যেমন-অস্ত্যর্থ',
'২৬৭. স্ত্র = স + ত + র; যেমন- স্ত্রী',
'২৬৮. স্থ = স + থ; যেমন- দুঃস্থ',
'২৬৯. স্থ্য = স + থ + য; যেমন- স্বাস্থ্য',
'২৭০. স্ন = স + ন; যেমন- স্নান',
'২৭১. স্প = স + প; যেমন- আস্পর্ধা',
'২৭২. স্প্র = স + প +র; যেমন- স্প্রিং',
'২৭৩. স্প্ল = স + প + ল; যেমন- স্প্লিন',
'২৭৪. স্ফ = স + ফ; যেমন- আস্ফালন',
'২৭৫. স্ব = স + ব; যেমন- স্বর',
'২৭৬. স্ম = স + ম; যেমন- স্মরণ',
'২৭৭. স্য = স + য; যেমন- শস্য',
'২৭৮. স্র = স + র; যেমন- অজস্র',
'২৭৯. স্ল = স + ল; যেমন- স্লোগান',
'২৮০. হ্ণ = হ + ণ; যেমন- অপরাহ্ণ',
'২৮১. হ্ন = হ + ন; যেমন- চিহ্ন',
'২৮২. হ্ব = হ + ব; যেমন- আহ্বান',
'২৮৩. হ্ম = হ + ম; যেমন- ব্রাহ্মণ',
'২৮৪. হ্য = হ + য; যেমন- বাহ্য',
'২৮৫. হ্র = হ + র; যেমন- হ্রদ',
'২৮৬. হ্ল = হ + ল; যেমন- আহ্লাদ'
];

List<String> commntList3=[
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '3',
  '4',
  '5',
  '6',
  '7',
  '8',
  '9',
  '10',
  '11',
  '12',
  '13',
  '(মন্তব্য: মূলত ইংরেজি ও আরবী-ফার্সি কৃতঋণ শব্দে ব্যবহৃত)',
  '15',
  '16',
  '17',
  '18',
  '19',
  '20',
  '21',
  '(মন্তব্য: মূলত ইংরেজি ও আরবী-ফার্সি কৃতঋণ শব্দে ব্যবহৃত)',
  '23',
  '24',
  '25',
  '26',
  '27',
  '28',
  '29',
  '30',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '32',
  '33',
  '34',
  '35',
  '36',
  '37',
  '38',
  '39',
  '40',
  '41',
  '42',
  '43',
  '44',
  '45',
  '46',
  '47',
  '48',
  '49',
  '50',
  '51',
  '52',
  '53',
  '54',
  '55',
  '56',
  '57',
  '58',
  '59',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '61',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '64',
  '65',
  '66',
  '67',
  '68',
  '69',
  '70',
  '71',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '(মন্তব্য: এই যুক্তাক্ষরটি মূলত ইংরেজি/বিদেশী কৃতঋণ শব্দে ব্যবহৃত)',
  '74',
  '75',
  '76',
  '77',
  '78',
  '79',
  '80',
  '81',
  '82',
  '83',
  '84',
  '85',
  '86'
];


class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'তৃতীয় অংশ।',
          style: TextStyle(
            fontSize: 30, color: Colors.lightBlue,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 15,),
          Expanded(
            child: ListView.builder(
                itemCount: letterList3.length,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only
                      (top: 9, left: 20, right: 20),
                    child: Column(
                      children: [
                        Container(
                            height: 30,
                            width: 350,
                            decoration:  BoxDecoration(
                              boxShadow: [BoxShadow(
                                color: Colors.black,
                              ),],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15, top: 3, bottom: 3,),
                              child: Text(letterList3[index],
                                style: TextStyle(color: Colors.black,
                                    fontSize: 18),
                              ),
                            )),
                        SizedBox(height: 2,),
                        (commntList3[index].length>2)?
                        Text(commntList3[index],style: TextStyle(
                          fontSize: 10, color: Colors.lightBlueAccent,
                        ),
                        ):
                        SizedBox.shrink(),
                      ],
                    ),
                  );
                }
            ),
          )
        ],
      ),
    );
  }
}
