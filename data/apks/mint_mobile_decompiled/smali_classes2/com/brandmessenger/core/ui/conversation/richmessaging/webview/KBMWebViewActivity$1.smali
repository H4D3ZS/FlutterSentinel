.class Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "furl"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "surl"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->C(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;->B(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
