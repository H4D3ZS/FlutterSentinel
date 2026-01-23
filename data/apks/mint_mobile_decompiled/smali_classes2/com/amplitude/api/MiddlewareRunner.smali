.class public Lcom/amplitude/api/MiddlewareRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amplitude/api/MiddlewareRunner;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/MiddlewareRunner;->b(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/amplitude/api/Middleware;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/MiddlewareRunner;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p2}, Lcom/amplitude/api/MiddlewareNext;->run(Lcom/amplitude/api/MiddlewarePayload;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amplitude/api/Middleware;

    .line 17
    .line 18
    new-instance v1, Lcom/amplitude/api/MiddlewareRunner$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p3}, Lcom/amplitude/api/MiddlewareRunner$a;-><init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewareNext;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lcom/amplitude/api/Middleware;->run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amplitude/api/MiddlewareRunner;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/MiddlewareRunner;->b(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    return-void
.end method

.method public run(Lcom/amplitude/api/MiddlewarePayload;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v1, Lcom/amplitude/api/MiddlewareRunner$b;

    invoke-direct {v1, p0, v0}, Lcom/amplitude/api/MiddlewareRunner$b;-><init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
