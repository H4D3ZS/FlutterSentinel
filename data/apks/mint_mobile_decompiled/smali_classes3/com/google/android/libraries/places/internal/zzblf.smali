.class final Lcom/google/android/libraries/places/internal/zzblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblw;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzblw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblw;Lcom/google/android/libraries/places/internal/zzbfa;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "delegate"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzblw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 13
    .line 14
    const-string p1, "appExecutor"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzble;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzblw;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblv;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzble;-><init>(Lcom/google/android/libraries/places/internal/zzblf;Lcom/google/android/libraries/places/internal/zzbmg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblf;->zza:Lcom/google/android/libraries/places/internal/zzblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
