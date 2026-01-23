.class Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$1;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
