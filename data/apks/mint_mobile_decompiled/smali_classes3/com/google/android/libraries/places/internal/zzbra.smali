.class final Lcom/google/android/libraries/places/internal/zzbra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsi;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzbez;
    .locals 0

    return-object p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzK()Lcom/google/android/libraries/places/internal/zzbnh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zze()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbra;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzj(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzi()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzq()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
