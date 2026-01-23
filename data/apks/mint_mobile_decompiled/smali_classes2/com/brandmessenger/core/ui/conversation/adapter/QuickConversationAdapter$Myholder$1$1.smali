.class Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->f(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;->this$2:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->searchString:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->onQuickConversationFragmentItemClick(Landroid/view/View;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
