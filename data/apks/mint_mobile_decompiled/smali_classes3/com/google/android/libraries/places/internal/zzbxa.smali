.class Lcom/google/android/libraries/places/internal/zzbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzc;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbzc;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzc(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzc(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbzc;->zzf(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbzc;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbzc;->zzh(ZILcom/google/android/libraries/places/internal/zzcbj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbzc;->zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzk(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Lcom/google/android/libraries/places/internal/zzbzc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbzc;->zzk(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
