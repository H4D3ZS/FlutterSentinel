.class final Lcom/google/android/libraries/places/internal/zzcag;
.super Lcom/google/android/libraries/places/internal/zzcaf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcan;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcad;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcan;Lcom/google/android/libraries/places/internal/zzcad;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzcaf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzb:Lcom/google/android/libraries/places/internal/zzcad;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzc:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzcan;->zzc(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcan;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zza:Lcom/google/android/libraries/places/internal/zzcan;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjy;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbjy;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzcan;->zza(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcag;->zzb:Lcom/google/android/libraries/places/internal/zzcad;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcad;->zzd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
