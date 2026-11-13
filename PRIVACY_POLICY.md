---
title: Privacy Policy
permalink: /privacy/
description: How ANIMA collects, uses, and protects your information.
---

# Privacy Policy

**Last updated:** 13 November 2026

JNT & Co ("we," "us," or "our") operates the ANIMA mobile application (the "App"). This Privacy Policy explains what information we collect, how we use it, and the choices you have.

By creating an account or using the App, you agree to the collection and use of information as described in this policy.

---

## 1. Who We Are

JNT & Co is the developer of the App and the data controller responsible for your personal data. We are based in Greece.

**Contact:** [support@anima-app.net](mailto:support@anima-app.net)

---

## 2. Information We Collect

### 2.1 Account Information
When you create an account, we collect your email address and a securely hashed password. You may also choose a display name and an avatar. We never have access to your plaintext password. Authentication is handled by our backend provider, Supabase, using industry-standard security practices.

### 2.2 Content You Provide
ANIMA offers several self-reflection practices. In the course of using any of them, you provide:
- **Intentions**: the personal question, theme, or (in some practices) the person you are reflecting on, set at the start of a session.
- **Reflection answers**: what you write in response to prompts during a session.

This content is, by the nature of the App, personal and may touch on sensitive subjects (thoughts, emotions, personal circumstances). We treat it accordingly. See Section 4.

### 2.3 Information About Other People
One of ANIMA's practices (Naikan) is specifically structured around reflecting on a real, named person in your life, for example a parent, partner, friend, or colleague. If you use this practice, the name and any details you write about that person are processed and stored the same way your own reflection content is.

**We do not independently collect, verify, or use information about anyone other than you.** Any information about a third party exists in our systems only because you chose to write it as part of your own reflection. Please be thoughtful about what you share regarding other people. Avoid including information that is unnecessarily identifying or sensitive about them, and be aware that this content is processed by our AI service provider (see Section 4.2) the same way your own content is.

### 2.3a Automatic Safety Check
Your intention and every answer you write are checked automatically, on your phone and on our server, for words and phrases about suicide or self-harm. If such a phrase is found, **your text is not sent to the AI and that answer is not saved.** Instead, the App shows a Help card with buttons to call emergency services or a free helpline, and a link to the Calm screen. Tapping a call button only opens your phone's dialer with the number filled in; you decide whether to call.

To show the right numbers, the App uses your phone's region setting. If you have already allowed location access (Section 2.4), it may instead use your approximate location, turned into a country by your phone's own operating system (Apple or Google). The country is used only on your phone to choose which numbers to show; it is not stored or sent to us.

This check is fully automatic. **No person reads your text because of it, no one is notified or contacted, and we do not create any flag, score, or record about you from it.** It is a keyword check, so it can miss some messages and occasionally match one that was not about harm. It is not a crisis service; see Section 10.

### 2.3b Staying With the Practice
When you start a practice, your intention is sent to the AI service (Section 4.2) for a quick check that it is about your own life (or, in Naikan, a person in your life). If it is not, for example a maths question or a request for other content, the App gently asks you to rewrite it. During a practice, if the AI finds that an answer is not a reflection at all, it gives a short, gentle reply and **that answer is not saved**; the practice does not move on until you answer again. These checks are automatic and nothing about them is recorded about you.

### 2.4 Approximate Location (Optional)
If you allow location access, the App reads your **approximate** location (city or region level, not precise GPS) to show the current local weather and time of day in the App's sky. The coordinates are sent to our weather provider (see Section 4.3) to get the forecast. **We do not store your location** on our servers or link it to your account. If you decline location access, the App works normally with a default sky.

### 2.5 Gameplay Data
We record activity needed to run the App, including session progress, timestamps, which parts of a practice you have engaged with, and milestones you have reached.

### 2.6 Information Stored Only on Your Device
Some settings are kept only on your phone and are never sent to us: your language, sound, cat voice and haptics preferences, graphics settings, onboarding progress, and the practice reminders you schedule. Reminders are local notifications created on your device. We do not use push notification services to contact you.

### 2.6a Calm Mode
The Calm screen (guided breathing, the 5-4-3-2-1 grounding exercise, and petting the cat) works entirely on your phone; you can open it from Home, from the Help card, or from your phone's shortcuts. It can be opened without an account, sends nothing to us or to the AI, and saves nothing. The Android Quick Settings tile and app-icon shortcut, and any iPhone Shortcut or Back Tap you set up for it, only open this screen.

### 2.7 Crash Reports
If the App crashes or hits an error, a crash report is sent so we can fix the problem. It contains technical details only: the error and where in the App's code it happened, your device model and operating system version, the App version, and the screens and network requests that led up to it. Crash reports never include what you write in the App, your email address, your name, or your IP address. See Section 4.5.

### 2.8 Information We Do Not Collect
We do not collect precise location, contacts, photos, or advertising identifiers. We do not use advertising or analytics trackers, and the App does not display ads. Crash reports (Section 2.7) are used only to find and fix errors.

---

## 3. How We Use Your Information

We use the information described above to:
- Create and maintain your account
- Save your progress across sessions and devices
- Generate the AI facilitator's reflections and questions in response to what you write (see Section 4)
- Show emergency and helpline information instead of an AI response when what you write mentions suicide or self-harm (see Section 2.3a)
- Check that intentions and answers stay with the practice (see Section 2.3b)
- Show local weather in the App, if you allow location access
- Maintain the security and integrity of the App
- Diagnose and fix technical problems, including through crash reports
- Respond to you when you contact us

We do not sell your personal information, and we do not use your reflection content for advertising.

### Legal bases (for users in the EU, EEA and UK)
- **Performance of our contract with you**: your account, your content, and the AI facilitator are the service you signed up for.
- **Consent**: approximate location, which you can withdraw at any time in your phone's settings.
- **Legitimate interests**: keeping the App secure and fixing technical problems.
- **Vital interests and your safety**: the automatic safety check (Section 2.3a), which exists only to point you to real help.

---

## 4. Third-Party Service Providers

We rely on the following service providers to operate the App. Each processes a limited set of your data only to provide their service to us. None of them may use your data for their own purposes.

### 4.1 Supabase (Database, Authentication, Hosting)
Supabase stores your account information, session history, and reflection content in a secured database. Access to your data is restricted so that only your own account can read or write it (enforced with row-level security).

### 4.2 OpenLux and OpenAI (AI Facilitator)
When you submit a reflection answer, the relevant text (your stated intention, the current prompt, and your answer) is sent to an AI model to generate the facilitator's response. Your intention is also sent once, when you start a practice, for the check described in Section 2.3b. This applies across every practice in the App, including content that names or describes another person (see Section 2.3). If you have chosen a display name, it is included so the facilitator can occasionally address you by it. Your email address and password are never sent. The exchange happens through a secured server-side connection.

The request is sent through OpenLux, an AI gateway service, which passes it to a language model made by OpenAI and returns the response. OpenLux and OpenAI process this text only to generate the response. We ask that these exchanges are not stored for later use.

If you have concerns about sensitive content being processed by an AI system, including content about people other than yourself, please consider this before writing particularly sensitive personal details into your reflections.

### 4.3 Open-Meteo (Weather)
If you allow location access, your approximate coordinates are sent to Open-Meteo to fetch the local weather forecast. No account information or reflection content is sent to Open-Meteo.

### 4.4 Apple and Google
The App is distributed through the Apple App Store and Google Play. If you install the App, rate it, or make a purchase through these stores, Apple or Google process that information under their own privacy policies.


### 4.5 Sentry (Crash Reports)
Crash reports (Section 2.7) are processed by Sentry (Functional Software, Inc.) so we can see and fix errors. Sentry receives only the technical details listed in Section 2.7, never your reflections or account details, and deletes them automatically after its retention period (at most 90 days).
---

## 5. Data Retention

We keep your account and session data for as long as your account remains active. If you delete your account, your account and all associated data (intentions, reflections, session history, milestones) are permanently deleted from our database, except where retention is required by law. Copies in routine backups are overwritten within a limited period afterwards.

---

## 6. Deleting Your Account

You can delete your account and everything in it at any time:
- **In the App:** Settings → Delete Account. This permanently deletes your account and everything in it.
- **Without the App:** email [support@anima-app.net](mailto:support@anima-app.net) from the address you signed up with.

See [Delete your account](/delete-account/) for the details.

---

## 7. Your Rights

Depending on where you live, you may have the right to:
- Access the personal data we hold about you
- Correct inaccurate data
- Delete your account and associated data
- Export your data in a portable format
- Object to or restrict certain processing
- Withdraw consent you have given (for example, location access)

To exercise any of these rights, contact us at [support@anima-app.net](mailto:support@anima-app.net). We will respond within one month.

If you are in the EU or EEA, you also have the right to lodge a complaint with a data protection authority. In Greece, this is the Hellenic Data Protection Authority ([dpa.gr](https://www.dpa.gr)).

---

## 8. Age Requirement

The App is intended for adults **18 years of age and older**. We do not knowingly collect personal information from anyone under 18. Age is not independently verified. If you believe someone under 18 has created an account, please contact us at [support@anima-app.net](mailto:support@anima-app.net) so we can remove the account.

---

## 9. Data Security

We use reasonable technical and organizational measures to protect your data, including encrypted connections (HTTPS/TLS) between the App and our servers, and database-level access controls that isolate each user's data from every other user's. No method of transmission or storage is 100% secure, and we cannot guarantee absolute security.

---

## 10. Not a Substitute for Professional Care

ANIMA is a self-reflection tool designed to support awareness and self-observation. It is not therapy, medical advice, or a substitute for professional mental health treatment. If you are experiencing a mental health crisis, please contact a licensed professional or a crisis service in your area. If you are in immediate danger, call your local emergency number (112 in the EU and Ukraine). Free helplines include 1018 in Greece and 7333 (Lifeline Ukraine); for other countries, see findahelpline.com. The Calm screen and the App's safety message are there to help in the moment; they are not an emergency or crisis service.

---

## 11. International Data Transfers

Your information may be processed and stored on servers outside your country of residence, including in the United States, depending on our service providers' infrastructure. Where data leaves the EU or EEA, it is protected by safeguards such as the European Commission's Standard Contractual Clauses.

---

## 12. Changes to This Policy

We may update this Privacy Policy from time to time. If we make material changes, we will notify users through the App or by other reasonable means. The "Last updated" date at the top of this page shows the most recent revision.

---

## 13. Contact Us

If you have questions about this Privacy Policy or how your data is handled, contact us at:

**JNT & Co**<br>
[support@anima-app.net](mailto:support@anima-app.net)
