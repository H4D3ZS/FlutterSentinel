.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_ID:I = 0x2e

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FULL_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final THIRDPARTY_CUSTOMER:Ljava/lang/String; = ""

.field public static kk006Bk006Bk006B:I = 0x40

.field public static kkk006B006Bk006B:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v0

    const v1, 0x2f86cd75

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v1

    const v2, 0x4c99664f    # 8.042559E7f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "/:7v4,>.71\'9)20&/&g- )\u001b\u0016( \u0017%\"\u0018&Z \u0018\"\u0019\u001a\u0016\u000c\u000e\u0010\u000c\u0010\u0008\u0003\u000e\u000c\u000b\u0001}\u000e\u0002\u0007\u0005\t"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x467c0e9c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->kk006Bk006Bk006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->k006B006Bk006Bk006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->kkk006B006Bk006B:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->kk006Bk006Bk006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->k006Bk006B006Bk006B()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->kkk006B006Bk006B:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v1

    const v2, 0x4c996669    # 8.04258E7f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cd69

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "!s\u0004\u0007gy3"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x36410eab

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v2, 0x2f86cd66

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u00128n\t g"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/BuildConfig;->FULL_VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006B006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static k006Bk006B006Bk006B()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method
