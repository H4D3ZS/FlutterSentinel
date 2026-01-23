.class final Lcom/google/android/libraries/places/internal/zzbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbuv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbuv;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzc:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbuv;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbuv;->zzc:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbuv;->zzb()Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzc:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvd;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvc;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbvc;-><init>(Lcom/google/android/libraries/places/internal/zzbvd;Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzE()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
