.class public final synthetic Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyx4;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->y(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
