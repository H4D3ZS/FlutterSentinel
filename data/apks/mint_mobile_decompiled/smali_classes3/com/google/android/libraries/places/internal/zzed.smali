.class public final Lcom/google/android/libraries/places/internal/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzed;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzed;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzed;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzec;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzec;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzed;-><init>(Lcom/google/android/libraries/places/internal/zzee;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/libraries/places/internal/zzed;

    return-object v0
.end method
