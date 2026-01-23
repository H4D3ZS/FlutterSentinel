.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field public static final enum STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

.field private static final synthetic qq0071007100710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;


# instance fields
.field public final q0071q007100710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public final qqq007100710071q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v2, "ALREADY_REGISTERED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->ALREADY_REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v4, "CONTEXT_NOT_FOUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->CONTEXT_NOT_FOUND:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v6, "DEREGISTRATION_FAILED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v9, "DEREGISTERED"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v9, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->DEREGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    const-string v12, "MISSING_FUNCTION"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v12, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_FUNCTION:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v14, "MISSING_PARAMETER"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v14, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->MISSING_PARAMETER:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    sget-object v14, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move/from16 v16, v3

    const-string v3, "NOT_SUPPORTED"

    move/from16 v17, v5

    const/4 v5, 0x6

    invoke-direct {v11, v3, v5, v3, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->NOT_SUPPORTED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v14, "REGISTRATION_FAILED"

    move/from16 v18, v5

    const/4 v5, 0x7

    invoke-direct {v3, v14, v5, v14, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    move/from16 v19, v5

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move/from16 v20, v7

    const-string v7, "REGISTRATION_CANCELLED"

    move/from16 v21, v10

    const/16 v10, 0x8

    invoke-direct {v14, v7, v10, v7, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v14, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTRATION_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    move/from16 v22, v10

    const-string v10, "REGISTERED"

    move/from16 v23, v13

    const/16 v13, 0x9

    invoke-direct {v7, v10, v13, v10, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->REGISTERED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    move/from16 v24, v13

    const-string v13, "STEPUP_CANCELLED"

    move/from16 v25, v15

    const/16 v15, 0xa

    invoke-direct {v10, v13, v15, v13, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_CANCELLED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v13, "STEPUP_COMPLETE"

    move/from16 v26, v15

    const/16 v15, 0xb

    invoke-direct {v5, v13, v15, v13, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_COMPLETE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const-string v13, "STEPUP_FAILED"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v8, v13, v15, v13, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->STEPUP_FAILED:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v2, v4, v20

    aput-object v6, v4, v21

    aput-object v9, v4, v23

    aput-object v12, v4, v25

    aput-object v11, v4, v18

    aput-object v3, v4, v19

    aput-object v14, v4, v22

    aput-object v7, v4, v24

    aput-object v10, v4, v26

    aput-object v5, v4, v27

    aput-object v8, v4, v15

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->qq0071007100710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->qqq007100710071q:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->q0071q007100710071q:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->qq0071007100710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthResult;

    return-object v0
.end method
