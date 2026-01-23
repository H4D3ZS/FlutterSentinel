.class final Lcom/google/android/libraries/places/internal/zzbnf;
.super Lcom/google/android/libraries/places/internal/zzbnz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbhu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbgd;

.field private final zzd:[Lcom/google/android/libraries/places/internal/zzbfp;

.field private volatile zze:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbnh;Lcom/google/android/libraries/places/internal/zzbhu;[Lcom/google/android/libraries/places/internal/zzbfp;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zza:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbnz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgd;->zza()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzb:Lcom/google/android/libraries/places/internal/zzbhu;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzd:[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzd:[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzblu;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbgd;->zzb()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzb:Lcom/google/android/libraries/places/internal/zzbhu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzc()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zzb()Lcom/google/android/libraries/places/internal/zzbip;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzd:[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzblu;->zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzo(Lcom/google/android/libraries/places/internal/zzblr;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzc:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbgd;->zzc(Lcom/google/android/libraries/places/internal/zzbgd;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzb:Lcom/google/android/libraries/places/internal/zzbhu;

    return-object v0
.end method

.method public final synthetic zzi()[Lcom/google/android/libraries/places/internal/zzbfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzd:[Lcom/google/android/libraries/places/internal/zzbfp;

    return-object v0
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zze:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zza:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzk()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzn()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzi()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzj()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzo()Lcom/google/android/libraries/places/internal/zzbng;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbng;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzi()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzk()Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzl(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zza:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzi()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zzb:Lcom/google/android/libraries/places/internal/zzbhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhu;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnf;->zze:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbnz;->zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
