using Toybox.WatchUi as Ui;
using Toybox.Application as App;

class IconicApp extends App.AppBase {
	
	var mainView;
	
	function initialize() {
		AppBase.initialize();
	}

	function onSettingsChanged() {
		mainView.readSettings();
		Ui.requestUpdate();
	}
	
	function getInitialView() {
		mainView = new IconicView();
		return [mainView];
	}

}