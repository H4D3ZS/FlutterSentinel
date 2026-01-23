.class public abstract Lcom/google/android/libraries/places/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzmg;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract zzc()Ljava/util/Map;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method
