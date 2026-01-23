.class final Lcom/google/android/libraries/places/internal/zzcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcak;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzcak;-><init>(Lcom/google/android/libraries/places/internal/zzcal;Lcom/google/android/libraries/places/internal/zzbfi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method
