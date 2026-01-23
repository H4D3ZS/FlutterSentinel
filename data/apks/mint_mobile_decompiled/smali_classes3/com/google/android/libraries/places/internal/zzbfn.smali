.class public final Lcom/google/android/libraries/places/internal/zzbfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbfd;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 1

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfd;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzb:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzb:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzc:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbfd;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
