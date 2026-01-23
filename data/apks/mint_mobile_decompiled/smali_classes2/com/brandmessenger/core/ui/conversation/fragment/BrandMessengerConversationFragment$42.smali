.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendProductMessage(Ljava/lang/String;Lcom/brandmessenger/core/api/attachment/FileMeta;Lcom/brandmessenger/commons/people/contact/Contact;S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;

.field final synthetic val$messageContentType:S

.field final synthetic val$messageToSend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;SLcom/brandmessenger/core/api/attachment/FileMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$messageToSend:Ljava/lang/String;

    .line 8
    .line 9
    iput-short p5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$messageContentType:S

    .line 10
    .line 11
    iput-object p6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getTopicId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->q0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$messageToSend:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 110
    .line 111
    iget-short v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$messageContentType:S

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 117
    .line 118
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 137
    .line 138
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$messageToSend:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTopicId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    add-long/2addr v4, v6

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setTopicId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$42;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->userDisplayName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
