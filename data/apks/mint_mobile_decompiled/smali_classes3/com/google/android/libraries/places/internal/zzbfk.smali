.class final Lcom/google/android/libraries/places/internal/zzbfk;
.super Lcom/google/android/libraries/places/internal/zzbfe;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbfj;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfj;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zzb:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfk;->zza:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
