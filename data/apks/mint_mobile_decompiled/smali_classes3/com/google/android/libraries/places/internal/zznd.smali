.class final Lcom/google/android/libraries/places/internal/zznd;
.super Lcom/google/android/libraries/places/internal/zznh;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/common/collect/ImmutableList;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzf:Lcom/google/android/gms/common/api/Status;

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzni;
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzne;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznd;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zznd;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zznd;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zznd;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zznd;->zze:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zznd;->zzf:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzne;-><init>(ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Missing required properties: type"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final zzh(I)Lcom/google/android/libraries/places/internal/zznh;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznd;->zzg:I

    return-object p0
.end method
