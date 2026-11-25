/// Evcil Hayvan Bakım ve Aşı Takibi · Pet Care & Vaccine Tracker
///
/// Aşı, parazit ve bakım tarihleri. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String evcilHayvanBakimVeAsiTakibiId = 'uyg-evcil-hayvan-bakim-ve-asi-takibi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool evcilHayvanBakimVeAsiTakibiTool = egitimTool(evcilHayvanBakimVeAsiTakibiId);
