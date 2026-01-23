.class final Lcom/google/android/libraries/places/internal/zzbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblu;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbjv;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbls;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzboo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
