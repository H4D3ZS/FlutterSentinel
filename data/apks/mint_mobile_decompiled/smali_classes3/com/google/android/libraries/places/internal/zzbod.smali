.class final Lcom/google/android/libraries/places/internal/zzbod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzboh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbod;->zza:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzf:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzi()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzk()Lcom/google/common/base/Stopwatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbok;->zzl(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
