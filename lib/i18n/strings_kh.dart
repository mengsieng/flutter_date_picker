part of 'date_picker_i18n.dart';

/// Khmer (KH) Khmer
class _StringsKh extends _StringsI18n {
  const _StringsKh();

  @override
  String getCancelText() {
    return 'បោះបង់';
  }

  @override
  String getDoneText() {
    return 'យល់ព្រម';
  }

  @override
  List<String> getMonths() {
    return [
      "មករា",
      "កុម្ភៈ",
      "មីនា",
      "មេសា",
      "ឧសភា",
      "មិថុនា",
      "កក្កដា",
      "សីហា",
      "កញ្ញា",
      "តុលា",
      "វិច្ឆិកា",
      "ធ្នូ"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "ថ្ងៃច័ន្ទ",
      "ថ្ងៃអង្គារ",
      "ថ្ងៃពុធ",
      "ថ្ងៃព្រហស្បតិ៍",
      "ថ្ងៃសុក្រ",
      "ថ្ងៃសៅរ៍",
      "ថ្ងៃអាទិត្យ",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "ច័ន្ទ",
      "អង្គារ",
      "ពុធ",
      "ព្រហស្បតិ៍",
      "សុក្រ",
      "សៅរ៍",
      "អាទិត្យ",
    ];
  }
}
