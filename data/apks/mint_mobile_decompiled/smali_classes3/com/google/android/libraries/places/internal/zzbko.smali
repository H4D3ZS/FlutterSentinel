.class final Lcom/google/android/libraries/places/internal/zzbko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbkp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkp;Lcom/google/android/libraries/places/internal/zzcaz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

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
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/libraries/places/internal/zzcba;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzx()Lcom/google/android/libraries/places/internal/zzbmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zza:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbko;->zzb:Lcom/google/android/libraries/places/internal/zzbkp;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbsk;->zzE(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
