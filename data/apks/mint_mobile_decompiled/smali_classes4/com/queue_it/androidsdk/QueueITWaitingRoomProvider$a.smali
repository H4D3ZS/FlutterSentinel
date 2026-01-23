.class public Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li38;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->a(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->b(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    const-string v4, "Error: %s: %s"

    .line 15
    .line 16
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x190

    .line 20
    .line 21
    if-lt p2, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    if-ge p2, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->c(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    const-string p1, "Error %s (%s)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/queue_it/androidsdk/Error;->INVALID_RESPONSE:Lcom/queue_it/androidsdk/Error;

    .line 50
    .line 51
    invoke-interface {v2, p1, p2}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProviderListener;->onFailure(Ljava/lang/String;Lcom/queue_it/androidsdk/Error;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->b(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->c:Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;->d(Lcom/queue_it/androidsdk/QueueITWaitingRoomProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
