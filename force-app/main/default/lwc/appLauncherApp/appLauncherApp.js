import { LightningElement, api } from 'lwc';

/***********
 * AppLauncherApp 
 * Johan Neidenmark
 * jneidenmark@salesforce.com
 * 
 * This represents one app in the app-launcher
 * This component is never to be used in any builder directly.
 */
export default class AppLauncherApp extends LightningElement {
    // tagged with api since this will be set from parent component
    @api app;
    @api index;

    // Dummy code, replace this with some logic based on app..
    get hasNotification() {
        return (this.index===1);
    }
}