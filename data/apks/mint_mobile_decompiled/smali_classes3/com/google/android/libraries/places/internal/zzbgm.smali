.class public abstract Lcom/google/android/libraries/places/internal/zzbgm;
.super Lcom/google/android/libraries/places/internal/zzbih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

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

.method public abstract zza()Lcom/google/android/libraries/places/internal/zzbih;
.end method

.method public final varargs zzb([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbsc;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsc;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
