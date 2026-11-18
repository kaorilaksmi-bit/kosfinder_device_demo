import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('MaterialApp dapat dibangun', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(home: Scaffold(body: Text('KosFinder'))),
    );
    expect(find.text('KosFinder'), findsOneWidget);
  });
}