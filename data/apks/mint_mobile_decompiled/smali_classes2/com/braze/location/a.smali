.class public final Lcom/braze/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/GeofenceDataStoreProvider;

.field public final b:Lcom/braze/location/IBrazeGeofenceApi;


# direct methods
.method public constructor <init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V
    .locals 2

    .line 1
    const-string v0, "geofenceDataStoreProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braze/location/a;->a:Lcom/braze/storage/GeofenceDataStoreProvider;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    const-string v0, "com.braze.location.BrazeInternalGeofenceApi"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.braze.location.IBrazeGeofenceApi"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/braze/location/IBrazeGeofenceApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :catch_0
    iput-object p1, p0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    .line 35
    .line 36
    return-void
.end method
