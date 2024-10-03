
import WatchKit

class InterfaceController: WKInterfaceController {
    @IBAction func recordVoiceInput() {
        presentTextInputController(withSuggestions: nil, allowedInputMode: .plain) { result in
            if let text = result as? [String], let firstText = text.first {
                // 音声入力されたテキストを処理し、メモとして保存する処理を行う
            }
        }
    }
}

