import 'package:flutter/material.dart';

class TermScreen extends StatefulWidget {
  @override
  _TermScreenState createState() => _TermScreenState();
}

class _TermScreenState extends State<TermScreen> {
    ScrollController _scrollController = ScrollController() ;
   
   bool _termsReadet = false;

 @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();

    _scrollController.addListener(() {
      if (_scrollController.offset >=
              _scrollController.position.maxScrollExtent &&
          !_scrollController.position.outOfRange) {
        setState(() => _termsReadet = true);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: Text(
            'Terme et condition',
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {},
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            left: 20.0,
            right: 20.0,
            bottom: 15.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: SingleChildScrollView(
                controller: _scrollController,
                physics: AlwaysScrollableScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                        'quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaecturquo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odiquo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaecturquo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur quo eles mo isquia simo consed mil eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odicipiet utet hario tem faciasim ex entorro rereptate periate nihillupit quat abo Eria volupiet omnis sam quiscia voluptatibea quatur as iliata voloria de pre pligenem que ress Tem arum quaerum aut et ese- dignam quam sinto enihiliqui dolor seditia qui ut minctota quaectur  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odi  eius et, tem que coremo et aute sin poremquae con nobitem fugiatint ut odiv'),
                  ],
                ),
              )),
              SizedBox(
                height: 10.0,
              ),
              // ignore: deprecated_member_use
              RaisedButton(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                color: Theme.of(context).primaryColor,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0.0),
                ),
                onPressed: !_termsReadet ? null : () => print('accept'),
                child: Text(
                  'accept & Continue'.toUpperCase(),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  
}
