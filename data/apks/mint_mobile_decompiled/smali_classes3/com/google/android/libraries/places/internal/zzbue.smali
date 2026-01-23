.class final Lcom/google/android/libraries/places/internal/zzbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzc:Ljava/util/concurrent/Future;

.field final synthetic zzd:Z

.field final synthetic zze:Ljava/util/concurrent/Future;

.field final synthetic zzf:Lcom/google/android/libraries/places/internal/zzbvl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvl;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbvj;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbue;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzc:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzd:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbue;->zze:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvj;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzb:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbvj;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbvl;->zzC()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzblr;->zzl(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzc:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzd:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzU()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzF()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbud;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbud;-><init>(Lcom/google/android/libraries/places/internal/zzbue;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zze:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbue;->zzf:Lcom/google/android/libraries/places/internal/zzbvl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvl;->zzg()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
