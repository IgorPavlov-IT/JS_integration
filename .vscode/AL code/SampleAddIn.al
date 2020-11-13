controladdin SampleAddIn

{
    // we might need to reference Bootstrap Script here.

    Scripts = 'https://code.jquery.com/jquery-3.5.1.slim.min.js',
                'https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js',
                'https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js';
                'JavaScript/main.js'; // added with SPLN Demo


    // we might need to define incoming window/box size and shown box size (for scaling).
    // we may need to add some other properties to the object.

    // RequestedHeight = 300;   // set this same as max?
    // MinimumHeight = 300;     // adjust based on what is minimum reso to read data?
    // MaximumHeight = 300;     // adjust based on client Monitor/page resolution?
    // RequestedWidth = 700;    // set this same as max?
    // MinimumWidth = 700;      // adjust based on what is minimum reso to read data?
    // MaximumWidth = 700;      // adjust based on client Monitor/page resolution?
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;

    

    StyleSheets = 'JavaScript/style.css';      // - CSS file that gives custom styling to the object. 

    StartupScript = 'JavaScript/startup.js';    // - JavaScript that loads on page load.
    // RecreateScript = 'recreateScript.js';       // - JavaScript that ..... ? Is this optional?
    // RefreshScript = 'refreshScript.js';         // - JavaScript that is ran at page refresh? 


    // or we use Bootstrap css
    // StyleSheets = 'https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css';

     event myEvent();                           // If we want or need to run any event. 
    
    procedure SetTableData(DatA: JsonObject);   // Maybe need to use more descriptive name for procedure.
    event onStartup();

}