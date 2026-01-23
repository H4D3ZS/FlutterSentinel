.class final synthetic Lcom/google/android/libraries/places/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzhb;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzhb;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzge;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzge;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzge;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    return-void
.end method


# virtual methods
.method public final synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzge;->zzc:Lcom/google/android/libraries/places/internal/zzmo;

    check-cast p1, Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzge;->zza:Lcom/google/android/libraries/places/internal/zzhb;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzge;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/libraries/places/internal/zzhb;->zzz(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmo;Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
