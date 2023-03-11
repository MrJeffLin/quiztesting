import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'dashboard_model.dart';
export 'dashboard_model.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({Key? key}) : super(key: key);

  @override
  _DashboardWidgetState createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  late DashboardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DashboardModel());
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
      body: NestedScrollView(
        headerSliverBuilder: (context, _) => [
          SliverAppBar(
            pinned: false,
            floating: false,
            backgroundColor: Color(0xFF7396E2),
            automaticallyImplyLeading: false,
            title: Text(
              'Dashboard',
              style: FlutterFlowTheme.of(context).title2.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 22.0,
                  ),
            ),
            actions: [],
            centerTitle: false,
            elevation: 2.0,
          )
        ],
        body: Builder(
          builder: (context) {
            return SafeArea(
              child: GestureDetector(
                onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
                child: Stack(
                  children: [
                    Image.network(
                      'https://www.nicepng.com/png/detail/49-499343_blue-gradient-png-title-background-images-png.png',
                      width: double.infinity,
                      height: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 50.0),
                            child: PageView(
                              controller: _model.pageViewController ??=
                                  PageController(initialPage: 0),
                              scrollDirection: Axis.vertical,
                              children: [
                                Stack(
                                  children: [
                                    Text(
                                      'Quizzes completed:',
                                      style:
                                          FlutterFlowTheme.of(context).title2,
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text(
                                        'Unit 1:\n-\n-\n-\n-\n-\n',
                                        style:
                                            FlutterFlowTheme.of(context).title1,
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Text(
                                      'Quizzes completed:',
                                      style:
                                          FlutterFlowTheme.of(context).title2,
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text(
                                        'Unit 1:\n-\n-\n-\n-\n-\n',
                                        style:
                                            FlutterFlowTheme.of(context).title1,
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Text(
                                      'Quizzes completed:',
                                      style:
                                          FlutterFlowTheme.of(context).title2,
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text(
                                        'Unit 1:\n-\n-\n-\n-\n-\n',
                                        style:
                                            FlutterFlowTheme.of(context).title1,
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Text(
                                      'Quizzes completed:',
                                      style:
                                          FlutterFlowTheme.of(context).title2,
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text(
                                        'Unit 1:\n-\n-\n-\n-\n-\n',
                                        style:
                                            FlutterFlowTheme.of(context).title1,
                                      ),
                                    ),
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Text(
                                      'Quizzes completed:',
                                      style:
                                          FlutterFlowTheme.of(context).title2,
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.91, -0.64),
                                      child: Text(
                                        'Unit 1:\n-\n-\n-\n-\n-\n',
                                        style:
                                            FlutterFlowTheme.of(context).title1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(1.0, -0.98),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 10.0),
                              child: smooth_page_indicator.SmoothPageIndicator(
                                controller: _model.pageViewController ??=
                                    PageController(initialPage: 0),
                                count: 5,
                                axisDirection: Axis.vertical,
                                onDotClicked: (i) {
                                  _model.pageViewController!.animateToPage(
                                    i,
                                    duration: Duration(milliseconds: 500),
                                    curve: Curves.ease,
                                  );
                                },
                                effect:
                                    smooth_page_indicator.ExpandingDotsEffect(
                                  expansionFactor: 2.0,
                                  spacing: 8.0,
                                  radius: 16.0,
                                  dotWidth: 16.0,
                                  dotHeight: 16.0,
                                  dotColor: Color(0xFF9E9E9E),
                                  activeDotColor: Color(0xFF3F51B5),
                                  paintStyle: PaintingStyle.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
