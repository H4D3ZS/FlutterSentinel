.class public final Lcom/google/android/libraries/places/internal/zzbiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/libraries/places/internal/zzbiv;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/libraries/places/internal/zzbiv;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbiv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbiv;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbiv;->zza:Lcom/google/android/libraries/places/internal/zzbiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
