.class public abstract Lcom/google/android/libraries/places/internal/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzt(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmz;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzn(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/google/android/libraries/places/internal/zzoh;->zza:Lcom/google/android/libraries/places/internal/zzoh;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static zzu(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmz;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzm(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzn(I)Lcom/google/android/libraries/places/internal/zznf;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zznf;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzoc;->zzb:Lcom/google/android/libraries/places/internal/zzoc;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznf;->zzd(Lcom/google/android/libraries/places/internal/zzoc;)Lcom/google/android/libraries/places/internal/zznf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznf;->zza(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/libraries/places/internal/zzoh;
.end method

.method public abstract zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzc()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zzoc;
.end method

.method public abstract zze()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzj()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzk()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzp()Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzq()Z
.end method

.method public abstract zzr()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzs()Lcom/google/android/libraries/places/internal/zznf;
.end method
