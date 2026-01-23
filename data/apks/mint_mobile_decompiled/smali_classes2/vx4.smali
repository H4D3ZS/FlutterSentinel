.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewJsInterface$KBMWebViewNativeCallback;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    return-void
.end method


# virtual methods
.method public final nativeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    invoke-static {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
