.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

.field private final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;->zzb:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;->zzb:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
