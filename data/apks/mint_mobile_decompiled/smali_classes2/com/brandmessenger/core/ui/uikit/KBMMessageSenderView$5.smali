.class Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;Landroid/widget/EditText;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->a(Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;)Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$editText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$AlMessageViewEvents;->onFocus(Landroid/widget/EditText;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/brandmessenger/core/ui/uikit/KBMMessageSenderView;->typingStarted:Z

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
