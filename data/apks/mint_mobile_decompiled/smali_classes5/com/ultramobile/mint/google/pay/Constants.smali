.class public final Lcom/ultramobile/mint/google/pay/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ultramobile/mint/google/pay/Constants;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getSUPPORTED_NETWORKS",
        "()Ljava/util/List;",
        "SUPPORTED_NETWORKS",
        "b",
        "getSUPPORTED_METHODS",
        "SUPPORTED_METHODS",
        "COUNTRY_CODE",
        "Ljava/lang/String;",
        "CURRENCY_CODE",
        "c",
        "getSHIPPING_SUPPORTED_COUNTRIES",
        "SHIPPING_SUPPORTED_COUNTRIES",
        "PAYMENT_GATEWAY_TOKENIZATION_NAME",
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
.field public static final COUNTRY_CODE:Ljava/lang/String; = "US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENCY_CODE:Ljava/lang/String; = "USD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ultramobile/mint/google/pay/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_GATEWAY_TOKENIZATION_NAME:Ljava/lang/String; = "example"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/google/pay/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/google/pay/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ultramobile/mint/google/pay/Constants;->INSTANCE:Lcom/ultramobile/mint/google/pay/Constants;

    .line 7
    .line 8
    const-string v0, "MASTERCARD"

    .line 9
    .line 10
    const-string v1, "VISA"

    .line 11
    .line 12
    const-string v2, "AMEX"

    .line 13
    .line 14
    const-string v3, "DISCOVER"

    .line 15
    .line 16
    const-string v4, "JCB"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/ultramobile/mint/google/pay/Constants;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "PAN_ONLY"

    .line 29
    .line 30
    const-string v1, "CRYPTOGRAM_3DS"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/ultramobile/mint/google/pay/Constants;->b:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "US"

    .line 43
    .line 44
    const-string v1, "GB"

    .line 45
    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/ultramobile/mint/google/pay/Constants;->c:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSHIPPING_SUPPORTED_COUNTRIES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/google/pay/Constants;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSUPPORTED_METHODS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/google/pay/Constants;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSUPPORTED_NETWORKS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ultramobile/mint/google/pay/Constants;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
