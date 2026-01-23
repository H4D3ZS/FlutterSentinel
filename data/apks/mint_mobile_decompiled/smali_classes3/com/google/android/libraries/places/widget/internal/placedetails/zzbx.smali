.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

.field private final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

.field private final synthetic zzd:Lcom/google/android/libraries/places/api/model/Review;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzd:Lcom/google/android/libraries/places/api/model/Review;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbx;->zzd:Lcom/google/android/libraries/places/api/model/Review;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    return-void
.end method
