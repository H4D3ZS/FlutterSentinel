.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V

    return-void
.end method
