using Toybox.WatchUi as Ui;
using Toybox.Application as App;
using Toybox.Math as Math;
using Toybox.UserProfile as User;

class IconicView extends Ui.WatchFace {

	function initialize() {
		WatchFace.initialize();
	}
	
	// Called on initialization and when settings change (from a hook in WalkerApp.mc)
	function readSettings() {
		
	}
	
	// Load your resources here
	function onLayout(dc) {
		
	}
	
	// Called when this View is brought to the foreground. Restore the state of this View and prepare it to be shown.
	// This includes loading resources into memory.
	function onShow() {
		
	}
	
	function onUpdate(dc) { update(true); }
	function onPartialUpdate(dc) { update(false); }
	
	function update(isFullUpdate) {
		
	}
	
	function onExitSleep() {
		
	}
	
	function onEnterSleep() {
		
	}

}
