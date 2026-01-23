.class public final Lc8c;
.super Lk6c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk8c;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;


# direct methods
.method public constructor <init>(Lk8c;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8c;->c:Lk8c;

    .line 2
    .line 3
    invoke-direct {p0}, Lk6c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc8c;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8c;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8c;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8c;->c:Lk8c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzn(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8c;->c:Lk8c;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8c;->c:Lk8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
