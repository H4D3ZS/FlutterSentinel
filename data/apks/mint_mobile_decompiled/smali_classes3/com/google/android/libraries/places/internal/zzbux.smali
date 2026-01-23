.class final Lcom/google/android/libraries/places/internal/zzbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbuv;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Lcom/google/android/libraries/places/internal/zzbuv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbux;->zza:Lcom/google/android/libraries/places/internal/zzbuv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbux;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzQ()Lcom/google/android/libraries/places/internal/zzbva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbva;->zze:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbvl;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbvj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbuw;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbuw;-><init>(Lcom/google/android/libraries/places/internal/zzbux;Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzE()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
