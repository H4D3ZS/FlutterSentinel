.class public abstract Lcom/google/android/libraries/places/api/auth/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/api/auth/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/auth/zza;->zza(Z)Lcom/google/android/libraries/places/api/auth/zza;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/auth/zza;->zzd()Lcom/google/android/libraries/places/api/auth/zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/api/auth/zza;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/auth/zzc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
