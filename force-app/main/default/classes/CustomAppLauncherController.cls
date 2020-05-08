public with sharing class CustomAppLauncherController {
	@AuraEnabled(cacheable=true)
    public static List<AppMenuItem> getApps() {
        return [select id, label, description, StartUrl, logourl from appmenuitem where type='ConnectedApplication' and IsVisible=true and StartUrl <> null];
    }
}