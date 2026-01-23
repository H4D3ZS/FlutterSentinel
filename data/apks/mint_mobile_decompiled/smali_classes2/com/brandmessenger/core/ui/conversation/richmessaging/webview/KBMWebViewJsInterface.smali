.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;
    }
.end annotation


# static fields
.field public static final JS_INTERFACE_NAME:Ljava/lang/String; = "AndroidWebviewInterface"

.field public static final WEB_VIEW_CLOSE_EVENT:Ljava/lang/String; = "CLOSE_WEBVIEW"


# instance fields
.field kbmWebViewNativeCallback:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface;->kbmWebViewNativeCallback:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "CLOSE_WEBVIEW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface;->nativeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface;->kbmWebViewNativeCallback:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;->nativeCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
