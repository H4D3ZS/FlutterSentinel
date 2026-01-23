.class final Lcom/google/android/libraries/places/internal/zzbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbwq;
    .locals 2

    .line 1
    add-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyb;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbyb;-><init>(Lcom/google/android/libraries/places/internal/zzcbj;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
