.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;

.field private final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;Landroid/view/View;)V

    return-void
.end method
