.class public Lcom/android/volley/AsyncRequestQueue$Builder$a;
.super Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$Builder;->a()Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/AsyncRequestQueue$Builder;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$Builder$a;->a:Lcom/android/volley/AsyncRequestQueue$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/volley/AsyncRequestQueue$Builder$a;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/AsyncRequestQueue$Builder$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/AsyncRequestQueue$Builder$a$a;-><init>(Lcom/android/volley/AsyncRequestQueue$Builder$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "BlockingExecutor"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/volley/AsyncRequestQueue$Builder$a;->a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public createNonBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Non-BlockingExecutor"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/volley/AsyncRequestQueue$Builder$a;->a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public createNonBlockingScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "ScheduledExecutor"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/android/volley/AsyncRequestQueue$Builder$a;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
