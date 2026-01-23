.class Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->handleOnBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$1;->this$1:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3$1;->this$1:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/webview/KBMWebViewActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
