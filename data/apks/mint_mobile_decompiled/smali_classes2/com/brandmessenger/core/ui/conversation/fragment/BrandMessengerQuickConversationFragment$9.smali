.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->removeConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

.field final synthetic val$channelKey:Ljava/lang/Integer;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Ljava/lang/Integer;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$channelKey:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$channelKey:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "group-"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$channelKey:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$channelKey:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$channelKey:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->recyclerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->l(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->checkForEmptyConversations()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
