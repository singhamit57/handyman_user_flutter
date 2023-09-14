import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Koibanda Home Service';
const APP_NAME_TAG_LINE = '2X Home Services App';
var defaultPrimaryColor = Color(0xFFE95B0D);

const DOMAIN_URL = 'http://bricksmart.in/handyman-service';
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.koibanda.provider';
const IOS_LINK_FOR_PARTNER = "";

const IOS_LINK_FOR_USER = '';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const TERMS_CONDITION_URL = 'http://www.koibanda.com/terms-and-conditions';
const PRIVACY_POLICY_URL = 'http://www.koibanda.com/privacy-policy';
const INQUIRY_SUPPORT_EMAIL = 'info@koibanda.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+916392363869';

/// STRIPE PAYMENT DETAILssss
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';
DateTime todayDate = DateTime(2023, 9, 7);

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

//one signale Id
const ONESIGNAL_APP_ID = 'c1b36468-2bea-4082-ad4f-9129dba73a65';
const ONESIGNAL_REST_KEY = "NzkyYzQ4MDAtNTM4NS00NWZhLTgyNjQtMWFmOWYwZTEyMWMw";
const ONESIGNAL_CHANNEL_ID = "6b9fa50b-d855-434c-93c8-3bba85258b02";

Country defaultCountry() {
  return Country(
    phoneCode: '91',
    countryCode: 'IN',
    e164Sc: 91,
    geographic: true,
    level: 1,
    name: 'India',
    example: '9123456789',
    displayName: 'India (IN) [+91]',
    displayNameNoCountryCode: 'India (IN)',
    e164Key: '91-IN-0',
    fullExampleWithPlusSign: '+916392363869',
  );
}
