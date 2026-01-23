.class final Lcom/google/android/libraries/places/internal/zzbws;
.super Lcom/google/android/libraries/places/internal/zzbww;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbww;-><init>(Lcom/google/android/libraries/places/internal/zzbwx;[B)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzcba;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzd()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zze()Lcom/google/android/libraries/places/internal/zzcbj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzi()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbj;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbwx;->zzg(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzm()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbws;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzi()Lcom/google/android/libraries/places/internal/zzcbx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v3, v0, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbx;->zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzd()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwx;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbwx;->zzn(I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
.end method
