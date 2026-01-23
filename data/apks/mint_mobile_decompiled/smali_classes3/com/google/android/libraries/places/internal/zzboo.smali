.class public final Lcom/google/android/libraries/places/internal/zzboo;
.super Lcom/google/android/libraries/places/internal/zzbst;
.source "SourceFile"


# instance fields
.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbls;

.field private final zze:[Lcom/google/android/libraries/places/internal/zzbfp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbst;-><init>()V

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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:[Lcom/google/android/libraries/places/internal/zzbfp;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    .line 13
    .line 14
    .line 15
    return-void
.end method
