.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final synthetic zzb:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaz;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzn(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Exception;)V

    return-void
.end method
