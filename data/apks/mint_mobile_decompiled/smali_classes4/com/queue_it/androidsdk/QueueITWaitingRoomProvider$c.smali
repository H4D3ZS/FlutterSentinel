.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;-><init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->f(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->g(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->i(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->h(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x5

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->c(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "No connection"

    .line 40
    .line 41
    sget-object v2, Lcom/queue_it/androidsdk/Error;->NO_CONNECTION:Lcom/queue_it/androidsdk/Error;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;->onFailure(Ljava/lang/String;Lcom/queue_it/androidsdk/Error;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->b(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$c;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->j(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
