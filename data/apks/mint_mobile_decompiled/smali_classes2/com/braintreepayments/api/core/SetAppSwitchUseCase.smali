.class public final Lcom/braintreepayments/api/core/SetAppSwitchUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;",
        "",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "appSwitchRepository",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "deviceInspector",
        "<init>",
        "(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V",
        "",
        "merchantEnabledAppSwitch",
        "appSwitchFlowFromPayPalResponse",
        "",
        "invoke",
        "(ZZ)V",
        "a",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "b",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
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


# instance fields
.field public final a:Lcom/braintreepayments/api/core/AppSwitchRepository;

.field public final b:Lcom/braintreepayments/api/core/DeviceInspector;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/AppSwitchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/DeviceInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appSwitchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->a:Lcom/braintreepayments/api/core/AppSwitchRepository;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->a:Lcom/braintreepayments/api/core/AppSwitchRepository;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/AppSwitchRepository;->setAppSwitchFlow(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
