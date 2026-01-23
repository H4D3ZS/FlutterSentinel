.class Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->setWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, p2, v1}, Lzx4;->a(Landroid/widget/ProgressBar;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
