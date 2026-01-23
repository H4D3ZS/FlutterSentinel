.class final Lcom/google/android/libraries/places/internal/zzbsb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:Ljava/net/URI;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbjg;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "targetUri"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/URI;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Ljava/net/URI;

    .line 13
    .line 14
    const-string p1, "provider"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjg;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 23
    .line 24
    return-void
.end method
