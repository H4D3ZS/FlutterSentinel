.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group-"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 117
    .line 118
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->recyclerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$7;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->i(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method
