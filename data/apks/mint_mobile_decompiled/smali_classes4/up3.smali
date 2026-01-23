.class public final synthetic Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/eventsource/EventSource;

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/eventsource/EventSource;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lcom/launchdarkly/eventsource/EventSource;

    iput-object p2, p0, Lup3;->b:Ljava/util/concurrent/ThreadFactory;

    iput-object p3, p0, Lup3;->c:Ljava/lang/String;

    iput-object p4, p0, Lup3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lup3;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 1
    iget-object v0, p0, Lup3;->a:Lcom/launchdarkly/eventsource/EventSource;

    iget-object v1, p0, Lup3;->b:Ljava/util/concurrent/ThreadFactory;

    iget-object v2, p0, Lup3;->c:Ljava/lang/String;

    iget-object v3, p0, Lup3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lup3;->e:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/launchdarkly/eventsource/EventSource;->b(Lcom/launchdarkly/eventsource/EventSource;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
