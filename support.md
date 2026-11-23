---
title: Support
permalink: /support/
description: Help and contact for ANIMA.
---

# Support

Questions, problems, or feedback about ANIMA? Use the form below, write from the app (**Profile → Settings → Support**), or email [support@anima-app.net](mailto:support@anima-app.net). We usually reply within one working day.

It helps if you include your phone model, the app version (shown in TestFlight, the App Store or Google Play), and what happened.

## Write to us

<form id="support-form" class="support-form" novalidate>
  <label><span>Your email</span>
    <input type="email" name="email" autocomplete="email" required maxlength="200">
  </label>
  <label><span>Name <span class="opt">(optional)</span></span>
    <input type="text" name="name" autocomplete="name" maxlength="80">
  </label>
  <label><span>What is it about?</span>
    <select name="category">
      <option value="account">Account or sign-in</option>
      <option value="subscription">Subscription or payment</option>
      <option value="bug">Something's broken</option>
      <option value="practice">The practices</option>
      <option value="privacy">My data and privacy</option>
      <option value="idea">An idea</option>
      <option value="other" selected>Something else</option>
    </select>
  </label>
  <label><span>Subject <span class="opt">(optional)</span></span>
    <input type="text" name="subject" maxlength="140">
  </label>
  <label><span>Message</span>
    <textarea name="body" rows="6" required maxlength="5000" placeholder="What happened? Your phone model and app version help a lot."></textarea>
  </label>
  <!-- left empty by people; bots fill it -->
  <div class="hp" aria-hidden="true"><label>Website <input type="text" name="website" tabindex="-1" autocomplete="off"></label></div>
  <p class="note">Please don't include your reflections or other private notes — they aren't needed to help you. If you have the app, you can also write from <b>Profile → Settings → Support</b> and see our answers there.</p>
  <button type="submit">Send</button>
  <p id="support-status" role="status" aria-live="polite"></p>
</form>

<style>
  .support-form { display: grid; gap: 14px; margin: 8px 0 32px; }
  .support-form label { display: grid; gap: 6px; color: var(--text-2); font-size: 14px; }
  .support-form .opt { color: var(--muted); }
  .support-form input, .support-form select, .support-form textarea {
    font: inherit; color: var(--text); background: var(--bg-alt); border: 1px solid var(--stroke);
    border-radius: 12px; padding: 10px 12px; width: 100%; box-sizing: border-box;
  }
  .support-form input:focus, .support-form select:focus, .support-form textarea:focus { outline: 2px solid var(--accent); outline-offset: 1px; }
  .support-form button {
    justify-self: start; font: inherit; font-weight: 600; color: #0F1830; background: var(--accent);
    border: 0; border-radius: 999px; padding: 11px 28px; cursor: pointer;
  }
  .support-form button:disabled { opacity: .5; cursor: default; }
  .support-form .note { font-size: 13px; color: var(--text-3); margin: 0; }
  .support-form .hp { position: absolute; left: -9999px; width: 1px; height: 1px; overflow: hidden; }
  #support-status { margin: 0; font-size: 14px; }
  #support-status.ok { color: #A9E8C0; }
  #support-status.err { color: #FF9C9C; }
</style>

<script>
(function () {
  var URL = 'https://nbyxyqrlppzvxwyxbjpj.supabase.co/functions/v1/support';
  var KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im5ieXh5cXJscHB6dnh3eXhianBqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODc4MjA4MDQsImV4cCI6MjEwMzM5NjgwNH0.4LpYo5nSFxqW-QEbtxa8UoYU5dVuOmCJ1OP1FrOJI2I'; // public key, same as in the app
  var form = document.getElementById('support-form');
  var status = document.getElementById('support-status');
  form.addEventListener('submit', function (e) {
    e.preventDefault();
    var f = new FormData(form);
    var email = String(f.get('email') || '').trim();
    var body = String(f.get('body') || '').trim();
    status.className = '';
    if (!/^[^@\s]+@[^@\s]+\.[^@\s]+$/.test(email)) { status.className = 'err'; status.textContent = 'Please enter a valid email so we can answer you.'; return; }
    if (body.length < 3) { status.className = 'err'; status.textContent = 'Please write a few words about what happened.'; return; }
    var btn = form.querySelector('button'); btn.disabled = true; status.textContent = 'Sending…';
    fetch(URL, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json', apikey: KEY, Authorization: 'Bearer ' + KEY },
      body: JSON.stringify({
        action: 'web_create', email: email, name: f.get('name'), category: f.get('category'),
        subject: f.get('subject'), body: body, website: f.get('website'),
        language: (navigator.language || 'en').slice(0, 2)
      })
    }).then(function (r) { return r.json().then(function (j) { return { s: r.status, j: j }; }); })
      .then(function (res) {
        if (res.s === 200 && res.j.ok) {
          form.reset(); status.className = 'ok';
          status.textContent = 'Thank you — we got your message' + (res.j.ticketId ? ' (#' + res.j.ticketId + ')' : '') + '. We will answer by email, usually within one working day.';
        } else if (res.s === 429) {
          status.className = 'err'; status.textContent = 'You have sent several messages already today. Please write to support@anima-app.net instead.';
        } else { throw new Error(); }
      })
      .catch(function () { status.className = 'err'; status.textContent = 'Something went wrong. Please write to support@anima-app.net.'; })
      .finally(function () { btn.disabled = false; });
  });
})();
</script>

## Common questions

**I didn't receive my verification code.**
Check your spam or junk folder, then tap **Resend Code** on the verification screen. Codes expire after a short time, so use the newest one.

**I forgot my password.**
Tap **Forgot password?** on the login screen and follow the email.

**The facilitator isn't responding.**
This is usually a brief connection problem. Your answer is still on the screen. Check your internet connection and tap **Try again**.

**Why does ANIMA ask for my location?**
Only to show the real weather and time of day in the App's sky. It uses your approximate location, and it is never stored. You can say no and the app works normally.

**How do I delete my account?**
See [Delete your account](/delete-account/).

**Is ANIMA therapy?**
No. ANIMA is a self-reflection tool and is not a substitute for professional care. If you are in crisis, please contact a licensed professional or a crisis service in your area.
