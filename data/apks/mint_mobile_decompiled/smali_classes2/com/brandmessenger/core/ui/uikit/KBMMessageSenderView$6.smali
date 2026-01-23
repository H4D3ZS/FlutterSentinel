.class Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->publishTypingStatus(Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$6;->val$editText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;->onClick(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
