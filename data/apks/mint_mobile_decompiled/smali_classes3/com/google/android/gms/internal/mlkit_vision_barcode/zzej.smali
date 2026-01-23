.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;
.super Lc5c;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;
    .locals 1

    .line 1
    new-instance v0, Li5c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li5c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lk4c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk4c;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;->zzl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;
    .locals 0

    .line 1
    new-instance p1, Lk8c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lk8c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
