.class final Lcom/google/android/libraries/places/internal/zzbqz;
.super Lcom/google/android/libraries/places/internal/zzbgo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhb;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbiu;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbgd;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbfd;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbfi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhb;Lcom/google/android/libraries/places/internal/zzbfe;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzbfd;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbfd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgd;->zza()Lcom/google/android/libraries/places/internal/zzbgd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzt()Lcom/google/android/libraries/places/internal/zzbhs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzd:Lcom/google/android/libraries/places/internal/zzbiu;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtq;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbhs;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zza:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhb;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbha;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbha;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqy;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqy;-><init>(Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzai()Lcom/google/android/libraries/places/internal/zzbfi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbha;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbsh;->zze(Lcom/google/android/libraries/places/internal/zzbiu;)Lcom/google/android/libraries/places/internal/zzbsf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzh(Lcom/google/android/libraries/places/internal/zzbfc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbfd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzb:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzf:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zzg:Lcom/google/android/libraries/places/internal/zzbfi;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqz;->zze:Lcom/google/android/libraries/places/internal/zzbgd;

    return-object v0
.end method
