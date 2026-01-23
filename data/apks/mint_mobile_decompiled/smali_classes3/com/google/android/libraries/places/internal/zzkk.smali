.class final Lcom/google/android/libraries/places/internal/zzkk;
.super Lcom/google/android/libraries/places/internal/zzkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzkt<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field errorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field predictions:[Lcom/google/android/libraries/places/internal/zzjz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>()V

    return-void
.end method
