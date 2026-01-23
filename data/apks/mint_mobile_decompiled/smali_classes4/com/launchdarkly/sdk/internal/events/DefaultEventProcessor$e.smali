.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

.field public final b:Lcom/launchdarkly/sdk/internal/events/Event;

.field public final c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->b:Lcom/launchdarkly/sdk/internal/events/Event;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;ZLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Lcom/launchdarkly/sdk/internal/events/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->b:Lcom/launchdarkly/sdk/internal/events/Event;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
