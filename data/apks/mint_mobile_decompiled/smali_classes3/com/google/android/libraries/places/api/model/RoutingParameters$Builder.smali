.class public abstract Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/RoutingParameters;
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
.method public abstract build()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setRouteModifiers(Lcom/google/android/libraries/places/api/model/RouteModifiers;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/RouteModifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setRoutingPreference(Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract setTravelMode(Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
