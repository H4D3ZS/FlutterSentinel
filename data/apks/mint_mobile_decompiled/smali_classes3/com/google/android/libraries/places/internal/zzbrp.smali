.class final Lcom/google/android/libraries/places/internal/zzbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrp;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrq;->zzd:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzI(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
