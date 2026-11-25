import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_evcil_hayvan_bakim_ve_asi_takibi/uyg_evcil_hayvan_bakim_ve_asi_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(evcilHayvanBakimVeAsiTakibiTool.id, evcilHayvanBakimVeAsiTakibiId);
    expect(evcilHayvanBakimVeAsiTakibiTool.title.length, 33);
    expect(evcilHayvanBakimVeAsiTakibiTool.tagline.length, 33);
  });
}
