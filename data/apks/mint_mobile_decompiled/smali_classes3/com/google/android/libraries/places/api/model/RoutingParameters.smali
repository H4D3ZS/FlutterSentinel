.class public abstract Lcom/google/android/libraries/places/api/model/RoutingParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbd;-><init>()V

    return-object v0
.end method


# virtual methods
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
