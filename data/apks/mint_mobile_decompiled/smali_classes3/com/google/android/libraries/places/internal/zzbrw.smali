.class final Lcom/google/android/libraries/places/internal/zzbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:Ljava/util/Collection;

.field zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzb:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrw;->zzd:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
