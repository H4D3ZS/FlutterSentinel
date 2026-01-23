.class public final Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;
.super Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;",
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult;",
        "Lcom/braintreepayments/api/BrowserSwitchException;",
        "error",
        "<init>",
        "(Lcom/braintreepayments/api/BrowserSwitchException;)V",
        "a",
        "Lcom/braintreepayments/api/BrowserSwitchException;",
        "getError",
        "()Lcom/braintreepayments/api/BrowserSwitchException;",
        "browser-switch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/braintreepayments/api/BrowserSwitchException;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BrowserSwitchException;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/BrowserSwitchException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->a:Lcom/braintreepayments/api/BrowserSwitchException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getError()Lcom/braintreepayments/api/BrowserSwitchException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;->a:Lcom/braintreepayments/api/BrowserSwitchException;

    .line 2
    .line 3
    return-object v0
.end method
