const nodemailer = require('nodemailer');

async function testEmail() {
  try {
    let transporter = nodemailer.createTransport({
      host: "mail.voreva.in",
      port: 587,
      secure: false, // true for 465, false for other ports
      auth: {
        user: "apto@voreva.in",
        pass: "73,_,rmIsEAcHTSeRnEAddiATeRNITeRPSerV",
      },
      tls: {
          rejectUnauthorized: false
      }
    });

    let info = await transporter.sendMail({
      from: '"Test Sender" <apto@voreva.in>',
      to: "apto@voreva.in", // send to self for testing
      subject: "Test Email",
      text: "This is a test email.",
      html: "<b>This is a test email.</b>",
    });

    console.log("Message sent: %s", info.messageId);
  } catch (e) {
    console.error("Error sending email:", e);
  }
}

testEmail();
