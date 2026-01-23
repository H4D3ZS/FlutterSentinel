.class public final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/appindexing/internal/zzz;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ld2d;


# direct methods
.method public constructor <init>(Ld2d;Lcom/google/firebase/appindexing/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzc;->c:Ld2d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqzc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iput-object p2, p0, Lqzc;->a:Lcom/google/firebase/appindexing/internal/zzz;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lqzc;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lqzc;)Lcom/google/firebase/appindexing/internal/zzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzc;->a:Lcom/google/firebase/appindexing/internal/zzz;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzc;->c:Ld2d;

    .line 2
    .line 3
    invoke-static {v0}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 9
    .line 10
    invoke-static {v1}, Ld2d;->d(Ld2d;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ld2d;->f(Ld2d;I)I

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lqzc;->c:Ld2d;

    .line 30
    .line 31
    invoke-static {v0}, Ld2d;->g(Ld2d;)Lcom/google/android/gms/common/api/GoogleApi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lpxc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lpxc;-><init>(Lqzc;Lrkc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 46
    .line 47
    new-instance v2, Lesc;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lesc;-><init>(Lqzc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzc;->c:Ld2d;

    .line 2
    .line 3
    invoke-static {v0}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 9
    .line 10
    invoke-static {v1}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 21
    .line 22
    invoke-static {v1}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ld2d;->f(Ld2d;I)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqzc;->c:Ld2d;

    .line 36
    .line 37
    invoke-static {v1}, Ld2d;->c(Ld2d;)Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqzc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lqzc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lqzc;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
