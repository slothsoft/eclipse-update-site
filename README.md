#  Eclipse Update Site

The update site for possibly millions of plug-ins. Current number: 1

## Getting Started

**Update Site:** http://github.com/slothsoft/eclipse-update-site/raw/master/
   
1. Open your Eclipse IDE
2. Open the "Install" dialog (*Help* -> *Install New Software*)
3. Enter the URL of the update site
4. Select the plug-ins you wish to install; you might need to deselect "Group items by category" for the plug-ins to show up
5. Select and install via "Finish"
     
     

##  Plug-ins


| Plug-in        | Documentation  | Description    |
| -------------  | -------------- | -------------- |
| [Builder Pattern](https://github.com/slothsoft/eclipse-builder-pattern) | [Wiki](https://github.com/slothsoft/eclipse-builder-pattern/wiki) | A small plug-in that helps you create not only getters and setters, but fluent methods, too. |



## How to Add New Plug-in / Version

1. Put the relevant JARs into the folder _dropin/features/_ and  _dropin/plugin/_  
1. Run _create_repository.bat_
1. Check that the features and plug-ins where copied to _features/_ and  _plugin/_ and the _artifacts.xml_ and _content.xml_ was changed accordingly
1. Test the local repository out in Eclipse
1. Commit and push
1. Test the GitHub repository out in Eclipse

(If it breaks gain, check out [this guide](https://wiki.eclipse.org/Equinox/p2/Publisher#Features_And_Bundles_Publisher_Application) or search for `org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher`!)
 


