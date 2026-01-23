.class Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->c(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v0, :cond_7

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->c(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->e(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v0

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->g(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/contact/BaseContactService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->g(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/contact/BaseContactService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eq p1, v2, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->channelLeaveProcess(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder$2;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$Myholder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;->h(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->deleteConversationThread(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return v2
.end method
