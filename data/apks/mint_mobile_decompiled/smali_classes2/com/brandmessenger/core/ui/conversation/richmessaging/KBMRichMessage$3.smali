.class Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->e(Ljava/lang/String;Landroid/widget/FrameLayout;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

.field final synthetic val$webView:Landroid/webkit/WebView;

.field final synthetic val$webViewParentLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Landroid/webkit/WebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webViewParentLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webViewParentLayout:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webViewParentLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$3;->val$webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
