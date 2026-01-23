.class public final Lcom/ultramobile/mint/AppConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0007\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "HTTPS_PROTOCOL_PREFIX",
        "Ljava/lang/String;",
        "APP_PRIVACY_POLICY",
        "APP_TERMS_OF_SERVICE",
        "APP_EULA",
        "APP_MULTILINE",
        "URL_ALLSTATE_FILE_CLAIM",
        "URL_ALLSTATE_LEARN_MORE",
        "kHasPendingSuspendedRecharge",
        "",
        "a",
        "[I",
        "getKHF_FileNumbers",
        "()[I",
        "kHF_FileNumbers",
        "kMHICallCare",
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
.field public static final APP_EULA:Ljava/lang/String; = "/app-end-user-license-agreement/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_MULTILINE:Ljava/lang/String; = "/mint-family-terms-conditions/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_PRIVACY_POLICY:Ljava/lang/String; = "/app-privacy-policy/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_TERMS_OF_SERVICE:Ljava/lang/String; = "/app-terms-of-service/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTPS_PROTOCOL_PREFIX:Ljava/lang/String; = "https://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_ALLSTATE_FILE_CLAIM:Ljava/lang/String; = "https://www.squaretrade.com/mintmobile/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_ALLSTATE_LEARN_MORE:Ljava/lang/String; = "https://www.mintmobile.com/help/device-protection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[I

.field public static final kHasPendingSuspendedRecharge:Ljava/lang/String; = "hasPendingSuspendedRecharge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final kMHICallCare:Ljava/lang/String; = "8006837392"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ultramobile/mint/AppConstantsKt;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public static final getKHF_FileNumbers()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/AppConstantsKt;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
