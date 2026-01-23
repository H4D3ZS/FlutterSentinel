.class public final Lcom/google/android/libraries/places/internal/zzbwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwp;-><init>(Lcom/google/android/libraries/places/internal/zzbwk;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
