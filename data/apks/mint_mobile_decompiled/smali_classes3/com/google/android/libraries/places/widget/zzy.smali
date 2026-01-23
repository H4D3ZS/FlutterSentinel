.class final synthetic Lcom/google/android/libraries/places/widget/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

.field private final synthetic zzc:[Landroid/view/View;

.field private final synthetic zzd:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzy;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzy;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzy;->zzc:[Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/zzy;->zzd:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzy;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzy;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzy;->zzc:[Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/zzy;->zzd:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;[Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
