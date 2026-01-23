.class final Lcom/google/android/libraries/places/internal/zzblp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblt;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfh;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbjv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblq;Lcom/google/android/libraries/places/internal/zzbfh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "observer"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfh;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:Lcom/google/android/libraries/places/internal/zzbfh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbll;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbll;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblm;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzblm;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbwi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3

    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzg()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzb:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgg;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzm()Lcom/google/android/libraries/places/internal/zzblk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzblk;->zzc()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbip;

    .line 34
    .line 35
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbln;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbln;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzi()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbiu;->zza()Lcom/google/android/libraries/places/internal/zzbis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbis;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzj()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/android/libraries/places/internal/zzblo;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzblo;-><init>(Lcom/google/android/libraries/places/internal/zzblp;Lcom/google/android/libraries/places/internal/zzcaz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zza:Lcom/google/android/libraries/places/internal/zzblq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblq;->zzo()Lcom/google/android/libraries/places/internal/zzblr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:Lcom/google/android/libraries/places/internal/zzbfh;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method
