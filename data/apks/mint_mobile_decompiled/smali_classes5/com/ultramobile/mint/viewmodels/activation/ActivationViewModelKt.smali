.class public final Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00083\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "TRIAL_MAX",
        "",
        "TRIAL_DURATION",
        "",
        "CAMPUS_DATA_FOR_FIX",
        "TRIAL_DEFAULT_DURATION",
        "TRIAL_STATUS_NEUTRAL",
        "",
        "TRIAL_STATUS_ACTIVATED",
        "TRIAL_STATUS_PROVISIONED",
        "FLOW_ORANGE",
        "FLOW_CAMPUS",
        "FLOW_TRIAL",
        "FLOW_REFER",
        "STRING_SEPARATOR",
        "PORT_CANCEL_REASON_SELF",
        "PORT_CANCEL_REASON_MANUAL",
        "PORT_CANCEL_REASON_SYSTEM",
        "PORT_CANCEL_REASON_CARE",
        "PORT_STATUS_PENDING",
        "PORT_STATUS_COMPLETE",
        "PORT_STATUS_DENIED",
        "PORT_STATUS_RESOLUTION",
        "PORT_STATUS_UPDATE_REQUIRED",
        "ZIP_ERROR_INVALID",
        "ZIP_ERROR_UNSUPPORTED",
        "ZIP_ERROR_NOT_USA",
        "PORT_ERROR_INELIGIBLE_MSISDN",
        "PORT_ERROR_INELIGIBLE_SIM",
        "PORT_ERROR_INTRA_PORT",
        "PORT_ERROR_CANCELLED",
        "PORT_ERROR_PROVISIONING_ERROR",
        "PORT_ERROR_INVALID_ZIP",
        "PORT_ERROR_INVALID_ACCOUNT",
        "PORT_ERROR_INVALID_ACCOUNT_NUMBER",
        "PORT_ERROR_INVALID_PIN",
        "PORT_ERROR_INVALID_PASSWORD",
        "PORT_ERROR_INVALID_PAYMENT",
        "PORT_ERROR_GENERIC",
        "PORT_NOT_SUPPORTED_NUMBER_LOGIN",
        "PORT_SIM_NOT_FOUND",
        "PORT_NOT_SUPPORTED_NUMBER",
        "CAMPUS_PLAN_ERROR",
        "CAMPUS_PAYMENT_ERROR",
        "INELIGIBLE_PAYMENT_ERROR",
        "UNABLE_CHARGE_ERROR",
        "UNABLE_REMOVE_ERROR",
        "THROTTLED_REQUEST",
        "SUSPENDED_REQUEST",
        "BLOCKED_REQUEST",
        "OTP_VERIFICATION_403",
        "OTP_VERIFICATION_300",
        "NO_RECORD_FOUND",
        "ERROR_NO_PAYMENT",
        "UNSUCCESSFUL_ESIM_GENERATION",
        "RESTRICTION_PORT_IN_ONLY",
        "RESTRICTION_TMO_POSTPAID_PORT_IN_ONLY",
        "FRAUD_PROTECTION_REJECTION",
        "app_ProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLOCKED_REQUEST:Ljava/lang/String; = "blockedRequestError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPUS_DATA_FOR_FIX:D = 12288.0

.field public static final CAMPUS_PAYMENT_ERROR:Ljava/lang/String; = "paymentError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPUS_PLAN_ERROR:Ljava/lang/String; = "planError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NO_PAYMENT:Ljava/lang/String; = "errorNoPayment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOW_CAMPUS:Ljava/lang/String; = "CAMPUS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOW_ORANGE:Ljava/lang/String; = "ECOMM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOW_REFER:Ljava/lang/String; = "REFER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOW_TRIAL:Ljava/lang/String; = "TRIAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAUD_PROTECTION_REJECTION:Ljava/lang/String; = "fraud_protection_rejection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INELIGIBLE_PAYMENT_ERROR:Ljava/lang/String; = "unableApplyIneligible"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_RECORD_FOUND:Ljava/lang/String; = "noRecordFound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_VERIFICATION_300:Ljava/lang/String; = "OTP_VERIFICATION_300"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTP_VERIFICATION_403:Ljava/lang/String; = "OTP_VERIFICATION_403"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_CANCEL_REASON_CARE:Ljava/lang/String; = "CARE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_CANCEL_REASON_MANUAL:Ljava/lang/String; = "MANUAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_CANCEL_REASON_SELF:Ljava/lang/String; = "SELF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_CANCEL_REASON_SYSTEM:Ljava/lang/String; = "SYSTEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_CANCELLED:Ljava/lang/String; = "cancelled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_GENERIC:Ljava/lang/String; = "portError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INELIGIBLE_MSISDN:Ljava/lang/String; = "ineligibleMsisdn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INELIGIBLE_SIM:Ljava/lang/String; = "ineligibleSim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INTRA_PORT:Ljava/lang/String; = "intraPortError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_ACCOUNT:Ljava/lang/String; = "invalidAccount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_ACCOUNT_NUMBER:Ljava/lang/String; = "invalidAccountNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_PASSWORD:Ljava/lang/String; = "invalidPassword"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_PAYMENT:Ljava/lang/String; = "invalidPayment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_PIN:Ljava/lang/String; = "invalidPin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_INVALID_ZIP:Ljava/lang/String; = "invalidZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_ERROR_PROVISIONING_ERROR:Ljava/lang/String; = "provisioningError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_NOT_SUPPORTED_NUMBER:Ljava/lang/String; = "invalidMSISDN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_NOT_SUPPORTED_NUMBER_LOGIN:Ljava/lang/String; = "portInPending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_SIM_NOT_FOUND:Ljava/lang/String; = "invalidSIM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_STATUS_COMPLETE:Ljava/lang/String; = "complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_STATUS_DENIED:Ljava/lang/String; = "denied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_STATUS_PENDING:Ljava/lang/String; = "pending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_STATUS_RESOLUTION:Ljava/lang/String; = "resolution required"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORT_STATUS_UPDATE_REQUIRED:Ljava/lang/String; = "PORT_UPDATED_REQUIRED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTION_PORT_IN_ONLY:Ljava/lang/String; = "PORT_IN_ONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTION_TMO_POSTPAID_PORT_IN_ONLY:Ljava/lang/String; = "NON_TMOBILE_PREPAID_POSTPAID_PORT_IN_ONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING_SEPARATOR:Ljava/lang/String; = ", "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUSPENDED_REQUEST:Ljava/lang/String; = "suspendedRequestError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THROTTLED_REQUEST:Ljava/lang/String; = "throttledRequestError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIAL_DEFAULT_DURATION:I = 0x3

.field public static final TRIAL_DURATION:I = 0x7

.field public static final TRIAL_MAX:D = 250.0

.field public static final TRIAL_STATUS_ACTIVATED:Ljava/lang/String; = "activated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIAL_STATUS_NEUTRAL:Ljava/lang/String; = "neutral"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRIAL_STATUS_PROVISIONED:Ljava/lang/String; = "provisioned"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNABLE_CHARGE_ERROR:Ljava/lang/String; = "unableChargeCC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNABLE_REMOVE_ERROR:Ljava/lang/String; = "unableRemovePayment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUCCESSFUL_ESIM_GENERATION:Ljava/lang/String; = "unsuccessfulESIMswap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP_ERROR_INVALID:Ljava/lang/String; = "invalid_zip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP_ERROR_NOT_USA:Ljava/lang/String; = "non_usa_zip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP_ERROR_UNSUPPORTED:Ljava/lang/String; = "unsupported_zip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
