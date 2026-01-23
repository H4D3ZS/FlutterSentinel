.class final Lcom/google/android/libraries/places/internal/zzbri;
.super Lcom/google/android/libraries/places/internal/zzbfe;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzR()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzu()Lcom/google/android/libraries/places/internal/zzblw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzah()Lcom/google/android/libraries/places/internal/zzbqx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzT()Lcom/google/android/libraries/places/internal/zzblh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzblq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbqx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbrx;->zzy()Lcom/google/android/libraries/places/internal/zzbgj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzblq;->zzf(Lcom/google/android/libraries/places/internal/zzbgj;)Lcom/google/android/libraries/places/internal/zzblq;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
