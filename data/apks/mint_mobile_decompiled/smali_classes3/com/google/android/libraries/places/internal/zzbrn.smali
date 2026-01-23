.class final Lcom/google/android/libraries/places/internal/zzbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrq;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;Lcom/google/android/libraries/places/internal/zzbrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzb:Lcom/google/android/libraries/places/internal/zzbrr;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzb:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzI(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zza:Lcom/google/android/libraries/places/internal/zzbrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrq;->zzl()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
