sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'yayments/test/integration/FirstJourney',
		'yayments/test/integration/pages/reportsList',
		'yayments/test/integration/pages/reportsObjectPage'
    ],
    function(JourneyRunner, opaJourney, reportsList, reportsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('yayments') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThereportsList: reportsList,
					onThereportsObjectPage: reportsObjectPage
                }
            },
            opaJourney.run
        );
    }
);