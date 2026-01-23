.class public final Lcom/google/android/libraries/places/internal/zzcay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzcbb;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzcaz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbb;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbb;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcay;->zza:Lcom/google/android/libraries/places/internal/zzcbb;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcaz;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzcaz;-><init>(J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcay;->zzb:Lcom/google/android/libraries/places/internal/zzcaz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcay;->zza:Lcom/google/android/libraries/places/internal/zzcbb;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
