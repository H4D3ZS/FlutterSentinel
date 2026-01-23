.class final Lcom/google/android/libraries/places/internal/zzbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbqe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqd;->zza:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqe;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzE()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzy()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzi()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
