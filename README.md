## Caballo 

**Caballo** is a knight-trip app to learn Spanish proverbs. It has been developed with [Construct2](https://www.scirra.com) (see comment below).

It features:
* Localization (en_XX or es_XX)
* Keyboard and mouse input for Computers.
* TV remote input for SmartTVs / TV boxes.
* Touch input for mobile devices.


Open web app: (https://jgmy.github.io/caballo_NEW/export_html_site)

# Source structure
The app is made with [Construct2](https://www.scirra.com), a *proprietary* game builder. Construct2 source (caproj) consists in a set of xml files from wich actual html5/javascript source is built ("exported"). A useful feature of Construct2 is minifying (garbling and compacting) the javascript code, but I have intentionally left js code un-garbled, so you can either edit the .caproj source with Construct2, or edit the html5/javascript code itself.

Different folders are used for the different "exports" from C2:

 folder | format | description
 ---- | ---- | ----
 /caballo_cordova | html5 source | in cordova format, used to compile android app.
 /compiled_apk	  | apk binary | compiled android app, includes signed and debug builds
 /construct     | .caproj source | actual source in proprietary Construct2 format.
 /export_amaz | html5 source |  optimized for amazon appstore export.
 /export_html_site	 |  html5 source | optimized for html5 site.
 /export_openwebapp	| html5 source | following the (now deprecated?) openwebapp standard.
 /export_scirrarcade | html5 source | optimized for the "Scirra arcade" (https://www.scirra.com)
 
 # Build Requisites
 * If you want modify the .caproj source:
   * You need Construct2, wich is a proprietary software (http://www.scirra.com).
   
   ... Using the Construct2 free edition would require deleting all layouts with the exception of Main. Main contains 95 events, and the free version is limited to 100. So you should buy a C2 license and I don't know if they are still on sale.
   
   * Alternatively, you can rent an account at http://www.construct.com.
   
   --- You can't use a free account, because C3 free accounts are limited to 40 events, and Main contains 95 events. Sometimes C3 free accounts allow you build bigger projects imported from C2, but you can't edit them. 
 
 * You need Cordova if you want to build an android app. Installing Cordova uses to require downloading python, gradle and a bunch of other software.
 
 * You don't need any of these if you just want to edit the html5 source itself and publish as html5 app.
 
 
