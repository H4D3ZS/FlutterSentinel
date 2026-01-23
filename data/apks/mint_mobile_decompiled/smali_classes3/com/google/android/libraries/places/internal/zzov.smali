.class final Lcom/google/android/libraries/places/internal/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzoy;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbes;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbes;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbes;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzov;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzea;->zza()Lcom/google/android/libraries/places/internal/zzea;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbew;->zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzbes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzov;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbeq;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbep;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzb:Lcom/google/android/libraries/places/internal/zzbes;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzei;->zza()Lcom/google/android/libraries/places/internal/zzei;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmk;->zza(Lcom/google/android/libraries/places/internal/zzbes;Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbeo;->zza(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzc:Lcom/google/android/libraries/places/internal/zzbes;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzov;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmn;->zzc(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzmn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmn;->zze()Lcom/google/android/libraries/places/internal/zzmp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzov;->zza()Lcom/google/android/libraries/places/internal/zzmp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->zzb(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmp;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzoz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzc:Lcom/google/android/libraries/places/internal/zzbes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzmu;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Landroid/content/Context;)Lcom/google/android/datatransport/Transport;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbd;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzeo;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzmu;-><init>(Lcom/google/android/datatransport/Transport;Lcom/google/android/libraries/places/internal/zzeo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzov;->zza()Lcom/google/android/libraries/places/internal/zzmp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpa;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzpa;-><init>(Lcom/google/android/libraries/places/internal/zzmv;Lcom/google/android/libraries/places/internal/zzmp;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzov;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzor;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzor;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
