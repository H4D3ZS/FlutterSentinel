.class public final Lcom/google/android/libraries/places/internal/zzbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbku;

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbku;J[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zza:Lcom/google/android/libraries/places/internal/zzbku;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zza:Lcom/google/android/libraries/places/internal/zzbku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbku;->zzd()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkt;->zzb:J

    .line 8
    .line 9
    add-long v4, v2, v2

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbku;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v11, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v11, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v11, v0

    .line 39
    .line 40
    const-string v10, "Increased {0} to {1}"

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbku;->zzb()Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "io.grpc.internal.AtomicBackoff$State"

    .line 47
    .line 48
    const-string v9, "backoff"

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
