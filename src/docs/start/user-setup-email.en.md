# Email configuration

To send emails from Profit (for example, sales invoices), configure your mailbox first.

- Open your company (e.g., the company home page) and click your initials/avatar in the top-right corner.
- From the dropdown choose **Settings**.
- Open the **Email** tab.
- Fill in the following fields:
    - **Use SMTP** – enable this toggle.
    - **Mail server (SMTP)** – the hostname of your mail server.
    - **SMTP port** – e.g., 587.
    - **SMTP username** – the login for your mailbox.
    - **Password** – click the password button and enter it in the pop-up window.
    - **Security** – for example **TLS**.
    - **Sender name** – the display name seen by recipients.
    - **Default email subject** – optional prefilled subject line.
    - **Email signature** – multiline text appended to every message (use ++Shift+Enter++ for line breaks).
    - **Always send BCC** – optionally add a shared inbox so every outgoing email stores a blind copy on your mail server.
- After saving the settings, send a test email to ensure everything works.

You can now email invoices directly from Profit.

!!!tip "Tip"
    Send the first invoice email to yourself and verify that the message, attachments, and formatting look correct before contacting customers.

![Email settings](img/email-setup.png)

## Setting up a Google (Gmail) mailbox

To send emails from Profit using a Google (Gmail) address, use the general email settings (above) with the following values:

- **Use SMTP** – enable this toggle.
- **Mail server (SMTP)** – `smtp.gmail.com`
- **SMTP port** – may be left empty; Gmail uses the standard ports and Profit selects them automatically.
- **SMTP username** – your full Gmail address including `@gmail.com`.
- **Password** – **NB!** This is not your regular Google account password, but a separately created **app password** (see below).
- **Security** – **TLS**.
- **Sender name** – the name shown next to the sender in the recipient's mail client.
- **Default email subject** and **Email signature** – as needed.
- **Always send BCC** – optionally, e.g. to archive outgoing messages.

Below the settings there is a **Send test email** button to verify that sending works.

### Creating an app password in your Google account

Google does not allow applications to send mail over SMTP using your regular account password – you must create a separate app password:

1. Go to your Google account settings: [myaccount.google.com](https://myaccount.google.com)
2. Make sure **two-factor authentication (2FA)** is enabled.
3. Open **App passwords**: [myaccount.google.com/apppasswords](https://myaccount.google.com/apppasswords)
4. Enter a name for the application, e.g. **Emails from Profit**, and generate the password.
5. Google shows the new password – copy it and enter it in Profit in the **Password** field.

This is Google's secure way of giving individual applications access to your account without sharing your main password.
