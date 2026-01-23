.class public abstract Lcom/braintreepayments/api/paypal/PayPalRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\u0008&\u0018\u0000 a2\u00020\u0001:\u0001aB\u00b7\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u0008\u0007\u0010&\"\u0004\u00081\u00102R\"\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010$\u001a\u0004\u0008\u0008\u0010&\"\u0004\u00084\u00102R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010,R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010(\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010,R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010(\u001a\u0004\u0008H\u0010*\"\u0004\u0008I\u0010,R\"\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010&\"\u0004\u0008L\u00102R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010(\u001a\u0004\u0008N\u0010*\"\u0004\u0008O\u0010,R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010(\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010,R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "Landroid/os/Parcelable;",
        "",
        "hasUserLocationConsent",
        "",
        "localeCode",
        "billingAgreementDescription",
        "isShippingAddressRequired",
        "isShippingAddressEditable",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "shippingAddressOverride",
        "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
        "landingPageType",
        "displayName",
        "merchantAccountId",
        "riskCorrelationId",
        "enablePayPalAppSwitch",
        "userAuthenticationEmail",
        "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
        "userPhoneNumber",
        "shopperSessionId",
        "",
        "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
        "lineItems",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "successUrl",
        "cancelUrl",
        "appLink",
        "createRequestBody",
        "(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Z",
        "getHasUserLocationConsent",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getLocaleCode",
        "()Ljava/lang/String;",
        "setLocaleCode",
        "(Ljava/lang/String;)V",
        "c",
        "getBillingAgreementDescription",
        "setBillingAgreementDescription",
        "d",
        "setShippingAddressRequired",
        "(Z)V",
        "e",
        "setShippingAddressEditable",
        "f",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "getShippingAddressOverride",
        "()Lcom/braintreepayments/api/core/PostalAddress;",
        "setShippingAddressOverride",
        "(Lcom/braintreepayments/api/core/PostalAddress;)V",
        "g",
        "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
        "getLandingPageType",
        "()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
        "setLandingPageType",
        "(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V",
        "h",
        "getDisplayName",
        "setDisplayName",
        "i",
        "getMerchantAccountId",
        "setMerchantAccountId",
        "j",
        "getRiskCorrelationId",
        "setRiskCorrelationId",
        "k",
        "getEnablePayPalAppSwitch",
        "setEnablePayPalAppSwitch",
        "l",
        "getUserAuthenticationEmail",
        "setUserAuthenticationEmail",
        "m",
        "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
        "getUserPhoneNumber",
        "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
        "setUserPhoneNumber",
        "(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V",
        "n",
        "getShopperSessionId",
        "setShopperSessionId",
        "getShopperSessionId$annotations",
        "()V",
        "o",
        "Ljava/util/List;",
        "getLineItems",
        "()Ljava/util/List;",
        "setLineItems",
        "(Ljava/util/List;)V",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDRESS_OVERRIDE_KEY:Ljava/lang/String; = "address_override"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorization_fingerprint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BILLING_AGREEMENT_DETAILS_KEY:Ljava/lang/String; = "billing_agreement_details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CANCEL_URL_KEY:Ljava/lang/String; = "cancel_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTACT_PREFERENCE_KEY:Ljava/lang/String; = "contact_preference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currency_iso_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "brand_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_APP_SWITCH_KEY:Ljava/lang/String; = "launch_paypal_app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPERIENCE_PROFILE_KEY:Ljava/lang/String; = "experience_profile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY:Ljava/lang/String; = "intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANDING_PAGE_TYPE_KEY:Ljava/lang/String; = "landing_page_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_ITEMS_KEY:Ljava/lang/String; = "line_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCALE_CODE_KEY:Ljava/lang/String; = "locale_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MERCHANT_ACCOUNT_ID:Ljava/lang/String; = "merchant_account_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MERCHANT_APP_RETURN_URL_KEY:Ljava/lang/String; = "merchant_app_return_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_SHIPPING_KEY:Ljava/lang/String; = "no_shipping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OFFER_CREDIT_KEY:Ljava/lang/String; = "offer_paypal_credit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OFFER_PAY_LATER_KEY:Ljava/lang/String; = "offer_pay_later"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OS_TYPE_KEY:Ljava/lang/String; = "os_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OS_VERSION_KEY:Ljava/lang/String; = "os_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYER_EMAIL_KEY:Ljava/lang/String; = "payer_email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYER_PHONE_KEY:Ljava/lang/String; = "payer_phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAN_METADATA_KEY:Ljava/lang/String; = "plan_metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAN_TYPE_KEY:Ljava/lang/String; = "plan_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECIPIENT_EMAIL_KEY:Ljava/lang/String; = "recipient_email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECIPIENT_PHONE_NUMBER_KEY:Ljava/lang/String; = "international_phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_BILLING_AGREEMENT_KEY:Ljava/lang/String; = "request_billing_agreement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETURN_URL_KEY:Ljava/lang/String; = "return_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shipping_address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHIPPING_CALLBACK_URL_KEY:Ljava/lang/String; = "shipping_callback_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOPPER_SESSION_ID_KEY:Ljava/lang/String; = "shopper_session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOKENIZATION_KEY:Ljava/lang/String; = "client_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_ACTION_KEY:Ljava/lang/String; = "user_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lcom/braintreepayments/api/core/PostalAddress;

.field public g:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalRequest;->Companion:Lcom/braintreepayments/api/paypal/PayPalRequest$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/core/PostalAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/braintreepayments/api/paypal/PayPalLandingPageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/braintreepayments/api/core/PostalAddress;",
            "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p15

    const-string v1, "lineItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->a:Z

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->e:Z

    .line 7
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->f:Lcom/braintreepayments/api/core/PostalAddress;

    .line 8
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->g:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    .line 9
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->k:Z

    .line 13
    iput-object p12, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->m:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p17, v0

    :goto_d
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p16, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p13, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    goto :goto_e

    :cond_d
    move-object/from16 p17, p15

    goto :goto_d

    .line 18
    :goto_e
    invoke-direct/range {p2 .. p17}, Lcom/braintreepayments/api/paypal/PayPalRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getShopperSessionId$annotations()V
    .locals 0
    .annotation build Lcom/braintreepayments/api/core/ExperimentalBetaApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract createRequestBody(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public getBillingAgreementDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnablePayPalAppSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasUserLocationConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLandingPageType()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->g:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocaleCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRiskCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShippingAddressOverride()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->f:Lcom/braintreepayments/api/core/PostalAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopperSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAuthenticationEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPhoneNumber()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->m:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShippingAddressEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShippingAddressRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBillingAgreementDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePayPalAppSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLandingPageType(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalLandingPageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->g:Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    .line 2
    .line 3
    return-void
.end method

.method public setLineItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/paypal/PayPalLineItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->o:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setLocaleCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMerchantAccountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRiskCorrelationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShippingAddressEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShippingAddressOverride(Lcom/braintreepayments/api/core/PostalAddress;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/core/PostalAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->f:Lcom/braintreepayments/api/core/PostalAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setShippingAddressRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShopperSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAuthenticationEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPhoneNumber(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalRequest;->m:Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    .line 2
    .line 3
    return-void
.end method
