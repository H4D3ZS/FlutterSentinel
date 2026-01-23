.class final Lcom/google/android/libraries/places/internal/zzcaw;
.super Lcom/google/android/libraries/places/internal/zzcas;
.source "SourceFile"


# instance fields
.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzcas;-><init>(Lcom/google/android/libraries/places/internal/zzbhr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 30
    .line 31
    return-void
.end method

.method private final zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzg()Lcom/google/android/libraries/places/internal/zzbhr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzj:Lcom/google/android/libraries/places/internal/zzbhy;

    .line 25
    .line 26
    return-void
.end method

.method private final zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zze()Lcom/google/android/libraries/places/internal/zzbhy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcaw;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcav;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzcav;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzi()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzh()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/places/internal/zzcaq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcaq;->zzf()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzh()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzcaw;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzm(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbhy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzcaw;->zzl(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcaq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbic;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcau;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcau;-><init>(Lcom/google/android/libraries/places/internal/zzcaw;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbhp;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
