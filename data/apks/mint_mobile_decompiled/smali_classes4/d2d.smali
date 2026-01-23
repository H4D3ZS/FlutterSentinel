.class public final Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Queue;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2d;->c:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld2d;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Ld2d;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/icing/zzar;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzar;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld2d;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Ld2d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2d;->c:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ld2d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld2d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Ld2d;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld2d;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Ld2d;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2d;->a:Lcom/google/android/gms/common/api/GoogleApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lqzc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqzc;-><init>(Ld2d;Lcom/google/firebase/appindexing/internal/zzz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqzc;->a()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld2d;->c:Ljava/util/Queue;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Ld2d;->c:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Ld2d;->c:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lqzc;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld2d;->c:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ld2d;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ld2d;->c:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqzc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput v2, p0, Ld2d;->d:I

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lqzc;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
