package extension.webview;

class AndroidCallbackHelper {

	public function new() {

	}

	public static function onClose() {
		if (WebView.onClose!=null) {
			WebView.onClose();
		}
	}

	public function onURLChanging(url : String) {
		if (WebView.onURLChanging!=null) {
			WebView.onURLChanging(url);
		}
	}

}
