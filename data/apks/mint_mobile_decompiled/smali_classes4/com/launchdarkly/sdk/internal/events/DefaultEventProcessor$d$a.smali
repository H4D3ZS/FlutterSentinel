.class public Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 2
    .line 3
    iput p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    const-string v1, "LaunchDarkly-event-delivery-%d"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
