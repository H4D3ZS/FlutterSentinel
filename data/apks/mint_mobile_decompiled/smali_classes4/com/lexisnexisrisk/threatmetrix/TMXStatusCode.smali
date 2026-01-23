.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private static final synthetic q0071q0071q0071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# instance fields
.field private final q00710071qq0071q:Ljava/lang/String;

.field private final qqq0071q0071q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v1, "Not Yet"

    const-string v2, "TMXProfile request has started successfully but has not completed"

    const-string v3, "TMX_NotYet"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "Okay"

    const-string v3, "Completed, No errors"

    const-string v5, "TMX_OK"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v3, "Connection Error"

    const-string v5, "There was a connection issue, profiling aborted"

    const-string v7, "TMX_Connection_Error"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v5, "Host Not Found"

    const-string v7, "Unable to resolve the host name"

    const-string v9, "TMX_HostNotFound_Error"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v7, "Network Timeout"

    const-string v9, "Communications layer timed out"

    const-string v11, "TMX_NetworkTimeout_Error"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v9, "Internal Error"

    const-string v11, "Internal Error, profiling incomplete or interrupted"

    const-string v13, "TMX_Internal_Error"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v11, "Host Verification Error"

    const-string v13, "Certificate verification failure! Potential MITM attack"

    const-string v15, "TMX_HostVerification_Error"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v11, v13}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "Interrupted"

    const-string v15, "Request was cancelled"

    move/from16 v17, v4

    const-string v4, "TMX_Interrupted_Error"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v11, v4, v6, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "Configuration Error"

    const-string v15, "Failed to retrieve configuration from server"

    move/from16 v19, v6

    const-string v6, "TMX_ConfigurationError"

    move/from16 v20, v8

    const/16 v8, 0x8

    invoke-direct {v4, v6, v8, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "Partial TMXProfile"

    const-string v15, "Connection error, only partial profile completed"

    move/from16 v21, v8

    const-string v8, "TMX_PartialProfile"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "Profiling is blocked"

    const-string v15, "Profiling is blocked.(Screen is off)"

    move/from16 v23, v10

    const-string v10, "TMX_Blocked"

    move/from16 v24, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "TMXEndNotifier not found"

    const-string v15, "TMXEndNotifier is mandatory in profile request"

    move/from16 v25, v12

    const-string v12, "TMX_EndNotifier_NotFound"

    move/from16 v26, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v13, "In Quiet Period"

    const-string v15, "Profiling is blocked (In Quiet Period)"

    move/from16 v27, v14

    const-string v14, "TMX_In_Quiet_Period"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v13, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Mismatch"

    const-string v15, "The pinned certificate does not match the server\'s certificate"

    move/from16 v29, v0

    const-string v0, "TMX_Certificate_Mismatch"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Registration / Stepup failed"

    const-string v15, "System has rejected Registration / Stepup attempt"

    move/from16 v31, v1

    const-string v1, "TMX_StrongAuth_Failed"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Registration / Stepup was cancelled"

    const-string v15, "User has chosen not to proceed with Registration / Stepup"

    move/from16 v33, v2

    const-string v2, "TMX_StrongAuth_Cancelled"

    move-object/from16 v34, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Strong Auth Method Unsupported"

    const-string v15, "Hardware/OS does not support this functionality."

    move/from16 v35, v0

    const-string v0, "TMX_StrongAuth_Unsupported"

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "User context not found"

    const-string v15, "User context is not registered on the device, Stepup failed"

    move/from16 v37, v1

    const-string v1, "TMX_StrongAuth_UserNotFound"

    move-object/from16 v38, v2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "User context already registered "

    const-string v15, "User context is already registered on the device, Registration failed"

    move/from16 v39, v2

    const-string v2, "TMX_StrongAuth_AlreadyRegistered"

    move-object/from16 v40, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Error"

    const-string v15, "This exception indicates one of a variety of certificate problems"

    move/from16 v41, v0

    const-string v0, "TMX_CertificateError"

    move-object/from16 v42, v1

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Encoding Error"

    const-string v15, "Certificate Encoding Exception"

    move/from16 v43, v1

    const-string v1, "TMX_CertificateEncodingError"

    move-object/from16 v44, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate Expired"

    const-string v15, "Certificate Expired Exception"

    move/from16 v45, v2

    const-string v2, "TMX_CertificateExpired"

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v14, "Certificate is not yet valid"

    const-string v15, "Certificate is not yet valid exception"

    move/from16 v47, v0

    const-string v0, "TMX_CertificateNotYetValid"

    move-object/from16 v48, v1

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v1, "Certificate Parsing Error"

    const-string v14, "Certificate Parsing Exception"

    const-string v15, "TMX_CertificateParsingError"

    move-object/from16 v49, v2

    const/16 v2, 0x17

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "Certificate Path Build Error"

    const-string v14, "An exception indicating one of a variety of problems encountered when building a certification path with a CertPathBuilder"

    const-string v15, "TMX_CertPathBuilderError"

    move-object/from16 v50, v0

    const/16 v0, 0x18

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "Certificate Path Validator Error"

    const-string v14, "An exception indicating one of a variety of problems encountered when validating a certification path"

    const-string v15, "TMX_CertPathValidatorError"

    move-object/from16 v51, v1

    const/16 v1, 0x19

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "Certificate Store Error"

    const-string v14, "An exception indicating one of a variety of problems retrieving certificates and CRLs from a CertStore"

    const-string v15, "TMX_CertStoreError"

    move-object/from16 v52, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "CRL Error"

    const-string v14, "Certificate Revocation List Exception"

    const-string v15, "TMX_CRLError"

    move-object/from16 v53, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "TMXProfile Timeout"

    const-string v14, "Profiling timed out"

    const-string v15, "TMX_ProfileTimeout_Error"

    move-object/from16 v54, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0, v2, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    aput-object v28, v0, v16

    aput-object v30, v0, v18

    aput-object v32, v0, v20

    aput-object v3, v0, v22

    aput-object v5, v0, v24

    aput-object v7, v0, v26

    aput-object v9, v0, v17

    aput-object v11, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v29

    aput-object v13, v0, v31

    aput-object v34, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    aput-object v48, v0, v47

    const/16 v2, 0x16

    aput-object v49, v0, v2

    const/16 v2, 0x17

    aput-object v50, v0, v2

    const/16 v2, 0x18

    aput-object v51, v0, v2

    const/16 v2, 0x19

    aput-object v52, v0, v2

    const/16 v2, 0x1a

    aput-object v53, v0, v2

    const/16 v2, 0x1b

    aput-object v54, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->q0071q0071q0071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->q00710071qq0071q:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->qqq0071q0071q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->q0071q0071q0071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->qqq0071q0071q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->q00710071qq0071q:Ljava/lang/String;

    return-object v0
.end method
