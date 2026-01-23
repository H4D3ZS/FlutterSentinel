.class Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/ConversationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MutedUserListSync"
.end annotation


# instance fields
.field countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/brandmessenger/core/api/conversation/ConversationWorker;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/ConversationWorker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;->this$0:Lcom/brandmessenger/core/api/conversation/ConversationWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;->this$0:Lcom/brandmessenger/core/api/conversation/ConversationWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processSyncUserBlock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;->this$0:Lcom/brandmessenger/core/api/conversation/ConversationWorker;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getMutedUserList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
