import smtplib
import time
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart

SMTP_HOST = "mail.voreva.in"
SMTP_PORT = 587
SENDER_EMAIL = "apto@voreva.in"
SMTP_PASSWORD = "73,_,rmIsEAcHTSeRnEAddiATeRNITeRPSerV"

def get_email_template(platform, reset_token="example-reset-token-123"):
    """
    Generates the text and HTML templates depending on whether the request
    came from the App or the Website. Includes a WhatsApp redirect fallback.
    """
    from urllib.parse import quote

    if platform.lower() == "app":
        reset_link = f"clinicia://reset-password?token={reset_token}"
        platform_name = "Mobile App"
        fallback_msg = "If the button doesn't open the app, make sure you have it installed."
    else:
        reset_link = f"https://voreva.in/reset-password?token={reset_token}"
        platform_name = "Website"
        fallback_msg = "If the button above does not work, please copy and paste the following link into your web browser:"

    text = f"""Hello User,

We received a request to reset the password for your Voreva account from our {platform_name}.

Please use the following link to set a new password:
{reset_link}

{fallback_msg}



If you did not request this change, please ignore this email. Your account remains secure.

Thank you,
The Voreva Support Team
support@voreva.in"""

    html = f"""\
    <html>
      <body style="font-family: Arial, sans-serif; max-width: 600px; margin: 0 auto; color: #333333; line-height: 1.6;">
        <div style="background-color: #f8f9fa; padding: 20px; border-radius: 8px;">
            <h2 style="color: #2b2b2b;">Voreva {platform_name} - Password Reset</h2>
            <p>Hello User,</p>
            <p>We received a request to reset the password for your Voreva account. You can reset your password by clicking the button below:</p>
            
            <div style="text-align: center; margin: 30px 0;">
            <a href="{reset_link}" style="background-color: #0056b3; color: #ffffff; padding: 12px 24px; text-decoration: none; border-radius: 5px; font-weight: bold; display: inline-block;">
                Reset My Password
            </a>
            </div>
            
            <p>{fallback_msg}</p>
            <p style="word-break: break-all; color: #0056b3;"><a href="{reset_link}">{reset_link}</a></p>
            

            <hr style="border: none; border-top: 1px solid #eeeeee; margin: 20px 0;" />
            
            <p style="font-size: 12px; color: #777777;">
            If you did not request a password reset, you can safely ignore this email. Your password will not change until you access the link above and create a new one.
            </p>
            <p style="font-size: 12px; color: #777777; margin-top: 20px;">
            &copy; 2026 Voreva. All rights reserved.<br>
            If you need assistance, please contact us at <a href="mailto:support@voreva.in" style="color: #0056b3;">support@voreva.in</a>.
            </p>
        </div>
      </body>
    </html>
    """
    return text, html

def send_password_reset(receiver_email, platform="web"):
    text, html = get_email_template(platform)
    
    message = MIMEMultipart("alternative")
    message["Subject"] = f"Password Reset Request - Voreva {platform.capitalize()}"
    message["From"] = f"Voreva Support <{SENDER_EMAIL}>"
    message["To"] = receiver_email

    part1 = MIMEText(text, "plain")
    part2 = MIMEText(html, "html")
    message.attach(part1)
    message.attach(part2)

    try:
        server = smtplib.SMTP(SMTP_HOST, SMTP_PORT)
        server.ehlo()
        server.starttls()
        server.login(SENDER_EMAIL, SMTP_PASSWORD)
        server.sendmail(SENDER_EMAIL, receiver_email, message.as_string())
        server.quit()
        print(f"Sent successfully to {receiver_email} ({platform} version)")
    except Exception as e:
        print(f"Error sending to {receiver_email}: {e}")

if __name__ == "__main__":
    # Complete list of users to test with both Web and App links
    receivers = []

    print("Sending emails...")
    for email in receivers:
        # For testing, we alternate or just send the 'web' version, 
        # or we could send both. Let's send the generic Web version, 
        # but the function now supports both 'web' and 'app'.
        send_password_reset(email, platform="web")
        time.sleep(1) # Prevent rate limiting
        
    print("Finished sending complete updated version.")
