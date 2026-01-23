.class Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->webView:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 29
    .line 30
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_warning:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->D(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel_transaction:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_go_back:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 60
    .line 61
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_yes_alert:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$1;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 76
    .line 77
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_alert:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$2;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    return-void
.end method
