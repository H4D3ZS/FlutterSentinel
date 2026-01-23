.class public final Lcom/braintreepayments/api/core/GetAppSwitchUseCase;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
        "",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "appSwitchRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/AppSwitchRepository;)V",
        "",
        "invoke",
        "()Z",
        "a",
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
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


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/AppSwitchRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appSwitchRepository"

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
    iput-object p1, p0, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;->a:Lcom/braintreepayments/api/core/AppSwitchRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;->a:Lcom/braintreepayments/api/core/AppSwitchRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AppSwitchRepository;->isAppSwitchFlow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
