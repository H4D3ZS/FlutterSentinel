import { SecretValidator } from "../src/tools/validation.js";

async function testValidation() {
    const validator = new SecretValidator();

    console.log("--- TEST: Google API Key (Invalid) ---");
    const res1 = await validator.validate("google_api_key", "invalid_key");
    console.log(res1);

    console.log("\n--- TEST: Firebase URL (Invalid) ---");
    const res2 = await validator.validate("firebase_url", "https://invalid-fb-app.firebaseio.com");
    console.log(res2);

    console.log("\n--- TEST: Stripe Key (Format Only) ---");
    const res3 = await validator.validate("stripe_key", "sk_test_4eC39HqLyjWDarjtT1zdp7dc");
    console.log(res3);

    console.log("\n--- TEST: GitHub Token (Format Only) ---");
    const res4 = await validator.validate("github_token", "ghp_invalid_token_format_1234567890");
    console.log(res4);
}

testValidation().catch(console.error);
