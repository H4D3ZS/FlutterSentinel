.class public final Lcom/google/android/libraries/places/internal/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzra;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzri;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqj;->zzb(Z)Lcom/google/android/libraries/places/internal/zzra;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzri;-><init>(Lcom/google/android/libraries/places/internal/zzra;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzri;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    .line 2
    .line 3
    const-string v0, "Trying to propagate null trace"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/places/internal/zzrh;->zza:I

    .line 9
    .line 10
    const-string v0, "trace"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "runnable"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzrf;-><init>(Lcom/google/android/libraries/places/internal/zzrb;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
