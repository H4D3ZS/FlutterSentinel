.class final Lcom/google/android/libraries/places/internal/zzms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzaks;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmu;->zzc(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc()Lcom/google/android/libraries/places/internal/zzbdv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaks;->zzk(Lcom/google/android/libraries/places/internal/zzbdv;)Lcom/google/android/libraries/places/internal/zzaks;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:Lcom/google/android/libraries/places/internal/zzmu;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Lcom/google/android/libraries/places/internal/zzaks;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzmu;->zzc(Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
