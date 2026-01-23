.class abstract Lcom/google/android/libraries/places/internal/zzbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzbmg;
.end method

.method public final zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbhk;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsj;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbot;->zza()Lcom/google/android/libraries/places/internal/zzbmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmg;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
