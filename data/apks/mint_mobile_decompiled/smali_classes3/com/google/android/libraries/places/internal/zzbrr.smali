.class final Lcom/google/android/libraries/places/internal/zzbrr;
.super Lcom/google/android/libraries/places/internal/zzbfe;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrx;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbfe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbri;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbri;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzd:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 26
    .line 27
    const-string p1, "authority"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private final zzh(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbhb;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzd:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lcom/google/android/libraries/places/internal/zzbsg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbsg;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbsg;->zzb:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsh;->zze(Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzbsf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzd:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzd:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzw()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqz;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbqz;-><init>(Lcom/google/android/libraries/places/internal/zzbhb;Lcom/google/android/libraries/places/internal/zzbfe;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrr;->zzh(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrl;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbrl;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrr;->zzh(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrm;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrm;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgd;->zza()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrq;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrq;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrn;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzbrn;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbrq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbhb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbhb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrq;->zzl()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrr;->zzh(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrr;->zzc:Ljava/lang/String;

    return-object v0
.end method
