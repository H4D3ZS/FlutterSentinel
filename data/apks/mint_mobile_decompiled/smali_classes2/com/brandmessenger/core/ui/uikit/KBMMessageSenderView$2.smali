.class Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->attachListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->messageEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;->onSendButtonClicked(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
