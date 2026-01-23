.class final Lcom/google/android/libraries/places/api/model/zzbd;
.super Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

.field private zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

.field private zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzdy;

    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/model/zzdy;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;Lcom/google/android/libraries/places/api/model/RouteModifiers;Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)V

    return-object v0
.end method

.method public final getOrigin()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    return-object v0
.end method

.method public final getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    return-object v0
.end method

.method public final getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    return-object v0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final setRouteModifiers(Lcom/google/android/libraries/places/api/model/RouteModifiers;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RouteModifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzc:Lcom/google/android/libraries/places/api/model/RouteModifiers;

    return-object p0
.end method

.method public final setRoutingPreference(Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzd:Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;

    return-object p0
.end method

.method public final setTravelMode(Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;)Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbd;->zzb:Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    return-object p0
.end method
