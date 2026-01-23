.class Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/MessageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSender"
.end annotation


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final handler:Landroid/os/Handler;

.field private final message:Lcom/brandmessenger/core/api/conversation/Message;

.field private final messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field private final userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->userDisplayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const-class v3, Lcom/brandmessenger/core/api/conversation/schedule/ScheduleMessageService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->userDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->sendMessageToServer(Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageWorker$MessageSender;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
