.class Lcom/brandmessenger/core/ConversationRunnables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ConversationRunnables;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ConversationRunnables;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ConversationRunnables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->a(Lcom/brandmessenger/core/ConversationRunnables;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/brandmessenger/core/ConversationRunnables;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Muted user list sync started from thread.."

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getMutedUserList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->c(Lcom/brandmessenger/core/ConversationRunnables;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, Lcom/brandmessenger/core/ConversationRunnables;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Syncing messages service started for metadata update from thread"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->d(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessageForMetadataUpdate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Lcom/brandmessenger/core/ConversationRunnables;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Syncing messages service started from thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/brandmessenger/core/ConversationRunnables;->e(Lcom/brandmessenger/core/ConversationRunnables;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->f(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->d(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/brandmessenger/core/ConversationRunnables;->f(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessageDataAndSendBroadcastFor(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->e(Lcom/brandmessenger/core/ConversationRunnables;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->d(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessages()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ConversationRunnables$1;->this$0:Lcom/brandmessenger/core/ConversationRunnables;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/brandmessenger/core/ConversationRunnables;->g(Lcom/brandmessenger/core/ConversationRunnables;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
