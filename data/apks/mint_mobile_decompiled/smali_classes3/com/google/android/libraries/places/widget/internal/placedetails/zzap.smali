.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

.field private final synthetic zzb:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
