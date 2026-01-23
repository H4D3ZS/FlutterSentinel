.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/api/model/Place;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;->zza:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V

    return-void
.end method
