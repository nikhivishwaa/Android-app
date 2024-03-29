import '../../../core/app_export.dart';

/// This class is used in the [renaissance_item_widget] screen.
class RenaissanceItemModel {
  RenaissanceItemModel({
    this.urgentSiege,
    this.urgentSiege1,
    this.damnedAnthem,
    this.id,
  }) {
    urgentSiege = urgentSiege ?? ImageConstant.imgThumbnails;
    urgentSiege1 = urgentSiege1 ?? "Urgent Siege";
    damnedAnthem = damnedAnthem ?? "Damned Anthem";
    id = id ?? "";
  }

  String? urgentSiege;

  String? urgentSiege1;

  String? damnedAnthem;

  String? id;
}
