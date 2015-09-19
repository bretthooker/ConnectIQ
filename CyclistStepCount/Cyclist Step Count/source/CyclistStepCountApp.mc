using Toybox.Application as App;

// Brett Hooker
// Step Counter Watch Face for Cyclists
// Attain Jerseys By Completing Step Count Targets
// Second Mac Added, Learning Curve Begins

class CyclistStepCountApp extends App.AppBase {

    //! onStart() is called on application start up
    function onStart() {
    }

    //! onStop() is called when your application is exiting
    function onStop() {
    }

    //! Return the initial view of your application here
    function getInitialView() {
        return [ new CyclistStepCountView() ];
    }

}