.class public final Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;
.super Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;",
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult;",
        "Landroid/net/Uri;",
        "returnUrl",
        "",
        "requestCode",
        "requestUrl",
        "Lorg/json/JSONObject;",
        "requestMetadata",
        "<init>",
        "(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V",
        "Lcom/braintreepayments/api/BrowserSwitchRequest;",
        "originalRequest",
        "(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V",
        "a",
        "Landroid/net/Uri;",
        "getReturnUrl",
        "()Landroid/net/Uri;",
        "b",
        "I",
        "getRequestCode",
        "()I",
        "c",
        "getRequestUrl",
        "d",
        "Lorg/json/JSONObject;",
        "getRequestMetadata",
        "()Lorg/json/JSONObject;",
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
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->b:I

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/BrowserSwitchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getRequestCode()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "originalRequest.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getMetadata()Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;-><init>(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestMetadata()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturnUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
