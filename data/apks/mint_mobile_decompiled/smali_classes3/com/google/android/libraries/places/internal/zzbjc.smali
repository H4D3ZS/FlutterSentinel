.class public final Lcom/google/android/libraries/places/internal/zzbjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbjx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbiz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjx;)Lcom/google/android/libraries/places/internal/zzbjc;
    .locals 1

    .line 1
    const-string v0, "StatusOr addresses cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjx;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiz;)Lcom/google/android/libraries/places/internal/zzbjc;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbiz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbjd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjc;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbjd;-><init>(Lcom/google/android/libraries/places/internal/zzbjx;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbiz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
