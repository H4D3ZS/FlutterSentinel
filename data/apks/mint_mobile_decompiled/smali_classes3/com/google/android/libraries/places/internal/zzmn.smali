.class public abstract Lcom/google/android/libraries/places/internal/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzb(I)Lcom/google/android/libraries/places/internal/zzmn;
.end method

.method public abstract zzc(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzmn;
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/internal/zzmp;
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzmp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzd()Lcom/google/android/libraries/places/internal/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmp;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Package name must not be empty."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
