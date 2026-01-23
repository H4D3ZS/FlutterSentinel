.class public final Lcom/ultramobile/mint/model/AccountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/AccountResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001{B\u009f\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00104R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00104R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00104R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00104R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u0010?R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010-R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00104R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008G\u0010ER\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00104R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008K\u0010*R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010!\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR\u001c\u0010\"\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00104\"\u0004\u0008X\u0010?R\u001c\u0010#\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00104\"\u0004\u0008Z\u0010?R\u0015\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008[\u0010*R\u001c\u0010%\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001c\u0010&\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010]\"\u0004\u0008a\u0010_R\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010iX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010n\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001c\u0010o\u001a\u0004\u0018\u00010pX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/AccountResult;",
        "",
        "accountNumber",
        "",
        "autoRecharge",
        "",
        "canRecharge",
        "dataSpeed",
        "",
        "email",
        "",
        "firstName",
        "lastName",
        "globe",
        "intl",
        "ildLimited",
        "language",
        "masterAgent",
        "msisdn",
        "status",
        "tou",
        "wallet",
        "",
        "zipCode",
        "planCredits",
        "walletRechargeAmount",
        "multiLine",
        "Lcom/ultramobile/mint/model/Multiline;",
        "deliveryType",
        "grossAddDt",
        "hasPendingDriveByPort",
        "kid",
        "Lcom/ultramobile/mint/model/KidDict;",
        "enable6700Purchases",
        "subType",
        "username",
        "userId",
        "phone",
        "internet",
        "<init>",
        "(Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ultramobile/mint/model/Multiline;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/KidDict;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/AccountResult;)V",
        "getAccountNumber",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAutoRecharge",
        "()Z",
        "setAutoRecharge",
        "(Z)V",
        "getCanRecharge",
        "getDataSpeed",
        "()I",
        "getEmail",
        "()Ljava/lang/String;",
        "getFirstName",
        "getLastName",
        "getGlobe",
        "getIntl",
        "getIldLimited",
        "getLanguage",
        "getMasterAgent",
        "getMsisdn",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "getTou",
        "getWallet",
        "()D",
        "getZipCode",
        "getPlanCredits",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWalletRechargeAmount",
        "getMultiLine",
        "()Lcom/ultramobile/mint/model/Multiline;",
        "getDeliveryType",
        "getGrossAddDt",
        "getHasPendingDriveByPort",
        "()Ljava/lang/Boolean;",
        "setHasPendingDriveByPort",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getKid",
        "()Lcom/ultramobile/mint/model/KidDict;",
        "setKid",
        "(Lcom/ultramobile/mint/model/KidDict;)V",
        "getEnable6700Purchases",
        "setEnable6700Purchases",
        "getSubType",
        "setSubType",
        "getUsername",
        "setUsername",
        "getUserId",
        "getPhone",
        "()Lcom/ultramobile/mint/model/AccountResult;",
        "setPhone",
        "(Lcom/ultramobile/mint/model/AccountResult;)V",
        "getInternet",
        "setInternet",
        "plan",
        "Lcom/ultramobile/mint/model/AccountPlan;",
        "getPlan",
        "()Lcom/ultramobile/mint/model/AccountPlan;",
        "setPlan",
        "(Lcom/ultramobile/mint/model/AccountPlan;)V",
        "boltOns",
        "",
        "getBoltOns",
        "()[Ljava/lang/String;",
        "setBoltOns",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "family",
        "Lcom/ultramobile/mint/model/AccountFamily;",
        "getFamily",
        "()Lcom/ultramobile/mint/model/AccountFamily;",
        "setFamily",
        "(Lcom/ultramobile/mint/model/AccountFamily;)V",
        "whiteGlove",
        "Lcom/ultramobile/mint/model/WhiteGlove;",
        "getWhiteGlove",
        "()Lcom/ultramobile/mint/model/WhiteGlove;",
        "setWhiteGlove",
        "(Lcom/ultramobile/mint/model/WhiteGlove;)V",
        "Companion",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/model/AccountResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountNumber:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoRecharge:Z

.field private boltOns:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canRecharge:Z

.field private final dataSpeed:I

.field private final deliveryType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enable6700Purchases:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private family:Lcom/ultramobile/mint/model/AccountFamily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final globe:Z

.field private final grossAddDt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasPendingDriveByPort:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ildLimited:I

.field private internet:Lcom/ultramobile/mint/model/AccountResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intl:I

.field private kid:Lcom/ultramobile/mint/model/KidDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final masterAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiLine:Lcom/ultramobile/mint/model/Multiline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phone:Lcom/ultramobile/mint/model/AccountResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plan:Lcom/ultramobile/mint/model/AccountPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planCredits:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tou:Z

.field private final userId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wallet:D

.field private final walletRechargeAmount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private whiteGlove:Lcom/ultramobile/mint/model/WhiteGlove;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/AccountResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/AccountResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/AccountResult;->Companion:Lcom/ultramobile/mint/model/AccountResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ultramobile/mint/model/Multiline;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/KidDict;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/ultramobile/mint/model/Multiline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/ultramobile/mint/model/KidDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/ultramobile/mint/model/AccountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/ultramobile/mint/model/AccountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "msisdn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->accountNumber:Ljava/lang/Long;

    .line 2
    iput-boolean p2, p0, Lcom/ultramobile/mint/model/AccountResult;->autoRecharge:Z

    .line 3
    iput-boolean p3, p0, Lcom/ultramobile/mint/model/AccountResult;->canRecharge:Z

    .line 4
    iput p4, p0, Lcom/ultramobile/mint/model/AccountResult;->dataSpeed:I

    .line 5
    iput-object p5, p0, Lcom/ultramobile/mint/model/AccountResult;->email:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/ultramobile/mint/model/AccountResult;->firstName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/ultramobile/mint/model/AccountResult;->lastName:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/ultramobile/mint/model/AccountResult;->globe:Z

    .line 9
    iput p9, p0, Lcom/ultramobile/mint/model/AccountResult;->intl:I

    .line 10
    iput p10, p0, Lcom/ultramobile/mint/model/AccountResult;->ildLimited:I

    .line 11
    iput-object p11, p0, Lcom/ultramobile/mint/model/AccountResult;->language:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/ultramobile/mint/model/AccountResult;->masterAgent:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->msisdn:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/ultramobile/mint/model/AccountResult;->status:Ljava/lang/String;

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/AccountResult;->tou:Z

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lcom/ultramobile/mint/model/AccountResult;->wallet:D

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->zipCode:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->planCredits:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->walletRechargeAmount:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->multiLine:Lcom/ultramobile/mint/model/Multiline;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->deliveryType:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->grossAddDt:Ljava/lang/Long;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->hasPendingDriveByPort:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->kid:Lcom/ultramobile/mint/model/KidDict;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->enable6700Purchases:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->subType:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 27
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->username:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->userId:Ljava/lang/Long;

    move-object/from16 p1, p30

    .line 29
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->phone:Lcom/ultramobile/mint/model/AccountResult;

    move-object/from16 p1, p31

    .line 30
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->internet:Lcom/ultramobile/mint/model/AccountResult;

    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->accountNumber:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountResult;->autoRecharge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBoltOns()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->boltOns:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountResult;->canRecharge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDataSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountResult;->dataSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeliveryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->deliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable6700Purchases()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->enable6700Purchases:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamily()Lcom/ultramobile/mint/model/AccountFamily;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->family:Lcom/ultramobile/mint/model/AccountFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountResult;->globe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGrossAddDt()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->grossAddDt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingDriveByPort()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->hasPendingDriveByPort:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIldLimited()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountResult;->ildLimited:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/AccountResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->internet:Lcom/ultramobile/mint/model/AccountResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountResult;->intl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKid()Lcom/ultramobile/mint/model/KidDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->kid:Lcom/ultramobile/mint/model/KidDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasterAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->masterAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->msisdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiLine()Lcom/ultramobile/mint/model/Multiline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->multiLine:Lcom/ultramobile/mint/model/Multiline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/AccountResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->phone:Lcom/ultramobile/mint/model/AccountResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlan()Lcom/ultramobile/mint/model/AccountPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->plan:Lcom/ultramobile/mint/model/AccountPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanCredits()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->planCredits:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTou()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/AccountResult;->tou:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/AccountResult;->wallet:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWalletRechargeAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->walletRechargeAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteGlove()Lcom/ultramobile/mint/model/WhiteGlove;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->whiteGlove:Lcom/ultramobile/mint/model/WhiteGlove;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountResult;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoRecharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/AccountResult;->autoRecharge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBoltOns([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->boltOns:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable6700Purchases(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->enable6700Purchases:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFamily(Lcom/ultramobile/mint/model/AccountFamily;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/AccountFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->family:Lcom/ultramobile/mint/model/AccountFamily;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPendingDriveByPort(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->hasPendingDriveByPort:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInternet(Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/AccountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->internet:Lcom/ultramobile/mint/model/AccountResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setKid(Lcom/ultramobile/mint/model/KidDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/KidDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->kid:Lcom/ultramobile/mint/model/KidDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhone(Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/AccountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->phone:Lcom/ultramobile/mint/model/AccountResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlan(Lcom/ultramobile/mint/model/AccountPlan;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/AccountPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->plan:Lcom/ultramobile/mint/model/AccountPlan;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhiteGlove(Lcom/ultramobile/mint/model/WhiteGlove;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/WhiteGlove;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountResult;->whiteGlove:Lcom/ultramobile/mint/model/WhiteGlove;

    .line 2
    .line 3
    return-void
.end method
