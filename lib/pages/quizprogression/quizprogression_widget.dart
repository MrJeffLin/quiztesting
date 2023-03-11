import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';
import 'quizprogression_model.dart';
export 'quizprogression_model.dart';

class QuizprogressionWidget extends StatefulWidget {
  const QuizprogressionWidget({Key? key}) : super(key: key);

  @override
  _QuizprogressionWidgetState createState() => _QuizprogressionWidgetState();
}

class _QuizprogressionWidgetState extends State<QuizprogressionWidget> {
  late QuizprogressionModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => QuizprogressionModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xBFF66F73),
        automaticallyImplyLeading: false,
        title: Text(
          'Quiz Progression',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22.0,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2.0,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Image.network(
                  'https://cdn.pixabay.com/photo/2020/12/13/15/48/red-5828562_960_720.jpg',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(
                  color: Color(0xFFE88C8C),
                ),
                child: Stack(
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                      width: double.infinity,
                      height: 100.0,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Quiz 1: ',
                              style:
                                  FlutterFlowTheme.of(context).title2.override(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w900,
                                      ),
                            ),
                            LinearPercentIndicator(
                              percent: 0.5,
                              width: 120.0,
                              lineHeight: 24.0,
                              animation: true,
                              progressColor:
                                  FlutterFlowTheme.of(context).alternate,
                              backgroundColor: Color(0xFFF1F4F8),
                              center: Text(
                                '50%',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                    ),
                              ),
                              padding: EdgeInsets.zero,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.59),
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 2: ',
                                style: FlutterFlowTheme.of(context)
                                    .title2
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120.0,
                                lineHeight: 24.0,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).alternate,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                      ),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-1.01, -0.2),
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 3: ',
                                style: FlutterFlowTheme.of(context)
                                    .title2
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120.0,
                                lineHeight: 24.0,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).alternate,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                      ),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.98, 0.2),
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 4: ',
                                style: FlutterFlowTheme.of(context)
                                    .title2
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120.0,
                                lineHeight: 24.0,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).alternate,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                      ),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.97, 0.63),
                child: Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFD88C8C),
                  ),
                  child: Stack(
                    children: [
                      Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTuBMXXIpCJ6Dm03wEFbH0y2xoBKEXRO9Vbg&usqp=CAU',
                        width: double.infinity,
                        height: 100.0,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 0.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Quiz 5: ',
                                style: FlutterFlowTheme.of(context)
                                    .title2
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                              LinearPercentIndicator(
                                percent: 0.5,
                                width: 120.0,
                                lineHeight: 24.0,
                                animation: true,
                                progressColor:
                                    FlutterFlowTheme.of(context).alternate,
                                backgroundColor: Color(0xFFF1F4F8),
                                center: Text(
                                  '50%',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                      ),
                                ),
                                padding: EdgeInsets.zero,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
