.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

.field final synthetic zzb:Lcom/google/android/libraries/places/api/model/Place;

.field final synthetic zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
