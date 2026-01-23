.class final Lcom/google/android/libraries/places/internal/zzbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwc;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbwd;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbwe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwe;Lcom/google/android/libraries/places/internal/zzbwc;Lcom/google/android/libraries/places/internal/zzbwd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwc;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbwc;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbwd;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzd:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbwb;->zzb:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zze()Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbwe;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v2

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v1
.end method
