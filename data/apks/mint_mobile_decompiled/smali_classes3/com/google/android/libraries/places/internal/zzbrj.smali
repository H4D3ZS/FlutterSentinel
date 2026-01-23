.class final Lcom/google/android/libraries/places/internal/zzbrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zza:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrx;->zzs()Lcom/google/android/libraries/places/internal/zzbhb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrr;->zzf()Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzL()Lcom/google/android/libraries/places/internal/zzbrw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
