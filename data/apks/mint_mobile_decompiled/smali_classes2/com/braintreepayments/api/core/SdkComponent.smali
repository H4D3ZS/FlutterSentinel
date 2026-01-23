.class public final Lcom/braintreepayments/api/core/SdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/SdkComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/SdkComponent;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "a",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "getConfigurationCache",
        "()Lcom/braintreepayments/api/core/ConfigurationCache;",
        "configurationCache",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "b",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "getDeviceInspector",
        "()Lcom/braintreepayments/api/core/DeviceInspector;",
        "deviceInspector",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/braintreepayments/api/core/SdkComponent;


# instance fields
.field public final a:Lcom/braintreepayments/api/core/ConfigurationCache;

.field public final b:Lcom/braintreepayments/api/core/DeviceInspector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/SdkComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/SdkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/SdkComponent;->Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationCache;->Companion:Lcom/braintreepayments/api/core/ConfigurationCache$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/ConfigurationCache$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/braintreepayments/api/core/SdkComponent;->a:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 16
    .line 17
    new-instance v1, Lcom/braintreepayments/api/core/DeviceInspector;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/core/DeviceInspector;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/braintreepayments/api/core/SdkComponent;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braintreepayments/api/core/SdkComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/SdkComponent;->c:Lcom/braintreepayments/api/core/SdkComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braintreepayments/api/core/SdkComponent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braintreepayments/api/core/SdkComponent;->c:Lcom/braintreepayments/api/core/SdkComponent;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getConfigurationCache()Lcom/braintreepayments/api/core/ConfigurationCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/SdkComponent;->a:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/SdkComponent;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 2
    .line 3
    return-object v0
.end method
