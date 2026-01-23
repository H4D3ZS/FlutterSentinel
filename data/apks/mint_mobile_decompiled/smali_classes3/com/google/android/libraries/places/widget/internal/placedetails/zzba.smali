.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzba;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzl(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
