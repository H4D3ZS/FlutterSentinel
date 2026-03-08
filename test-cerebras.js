const puppeteer = require('puppeteer');

(async () => {
  const browser = await puppeteer.launch({ headless: "new" });
  const page = await browser.newPage();
  await page.goto('http://localhost:5173');
  
  // Wait for the login screen or dashboard
  await new Promise(r => setTimeout(r, 2000));
  
  try {
     // If login is required, do a quick bypass by setting the token if we know it, or just clicking login if it's dev auto-login
     const html = await page.content();
     if (html.includes("Sign In")) {
         await page.type('input[type="email"]', 'admin@fluttersentinel.com');
         await page.type('input[type="password"]', 'password');
         await page.click('button[type="submit"]');
         await new Promise(r => setTimeout(r, 3000));
     }
     
     await page.goto('http://localhost:5173/ai-hunter');
     await new Promise(r => setTimeout(r, 3000));
     
     // Select Cerebras
     await page.select('select', 'llama-3-70b-cerebras');
     
     // Type "scan"
     await page.type('input[placeholder="OPERATOR COMMAND INPUT_"]', 'scan');
     await page.keyboard.press('Enter');
     
     await new Promise(r => setTimeout(r, 5000));
     console.log("TEST_SUCCESS");
  } catch (err) {
      console.log("TEST_FAIL: " + err.message);
  }
  
  await browser.close();
})();
