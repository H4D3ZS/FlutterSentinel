.class public Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;

.field public final synthetic c:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic d:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->d:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->d:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->c(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
