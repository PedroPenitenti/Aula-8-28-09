import 'package:flutter_test/flutter_test.dart';
import 'package:aula8_listas/main.dart';

void main() {
  testWidgets('Verifica carregamento do CatalogoScreen', (WidgetTester tester) async {
    await tester.pumpWidget(const MeuApp());
    expect(find.text('Catálogo de Produtos'), findsOneWidget);
  });
}
