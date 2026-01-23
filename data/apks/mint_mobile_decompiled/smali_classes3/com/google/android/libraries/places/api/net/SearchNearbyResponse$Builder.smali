.class public abstract Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AmbiguousGranuleClass"
        }
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->getPlaces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->getRoutingSummaries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->autoBuild()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract getPlaces()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoutingSummaries()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;"
        }
    .end annotation
.end method
