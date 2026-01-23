.class final Lcom/google/android/libraries/places/api/net/zzs;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Double;

.field private zzg:Z

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private zzq:Z

.field private zzr:Z

.field private zzs:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmg;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    return-object v0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    return-object v0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"placeFields\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"priceLevels\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    return-object v0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    return-object v0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"textQuery\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final isOpenNow()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"openNow\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final isPureServiceAreaBusinessesIncluded()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"pureServiceAreaBusinessesIncluded\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"routingSummariesIncluded\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"strictTypeFiltering\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    return-object p0
.end method

.method public final setEvSearchOptions(Lcom/google/android/libraries/places/api/model/EVSearchOptions;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/EVSearchOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    return-object p0
.end method

.method public final setIncludedType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final setMaxResultCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMinRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    return-object p0
.end method

.method public final setOpenNow(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setPlaceFields(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null placeFields"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setPriceLevels(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priceLevels"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setRankPreference(Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final setRoutingParameters(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    return-object p0
.end method

.method public final setRoutingSummariesIncluded(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setSearchAlongRouteParameters(Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    return-object p0
.end method

.method public final setStrictTypeFiltering(Z)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    iget-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    return-object p0
.end method

.method public final setTextQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/SearchByTextRequest$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null textQuery"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v11, :cond_1

    .line 12
    .line 13
    iget-object v12, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/net/zzt;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzs;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzs;->zze:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzf:Ljava/lang/Double;

    .line 35
    .line 36
    iget-boolean v10, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzg:Z

    .line 37
    .line 38
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzk:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzl:Z

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzq:Z

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzr:Z

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v22}, Lcom/google/android/libraries/places/api/net/zzt;-><init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;ZZ[B)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, " openNow"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzh:Ljava/util/List;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, " placeFields"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzi:Ljava/util/List;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, " priceLevels"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string v2, " strictTypeFiltering"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzm:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-string v2, " textQuery"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v2, " routingSummariesIncluded"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-byte v2, v0, Lcom/google/android/libraries/places/api/net/zzs;->zzs:B

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " pureServiceAreaBusinessesIncluded"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method
