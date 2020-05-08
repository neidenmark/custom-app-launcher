import { LightningElement, wire } from 'lwc';
import getApps from '@salesforce/apex/CustomAppLauncherController.getApps';

/***
 * AppLauncher
 * Johan Neidenmark
 * jneidenmark@salesforce.com
 * 
 * Custom AppLauncher Component
 * Wire this to a apex AuraEnabled method with caching set that returns all AppMenuItem's current user has access to
 * 
 * In meta-config file this Component is enabled for use in Community Pages
 */
export default class AppLauncher extends LightningElement {
    @wire(getApps) apps;
}