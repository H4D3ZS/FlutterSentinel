.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzd;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzm;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method
