.class public final Lmkb;
.super Lfmb;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmkb;->q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    iput-object p4, p0, Lmkb;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfmb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    new-instance v0, Ljlb;

    .line 4
    .line 5
    iget-object v1, p0, Lmkb;->q:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljlb;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmkb;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
