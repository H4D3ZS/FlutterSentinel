.class public abstract Lcom/google/android/libraries/places/internal/zzbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwh;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzx()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkq;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzbow;
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp()Lcom/google/android/libraries/places/internal/zzbkp;
.end method

.method public final zzr()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzp()Lcom/google/android/libraries/places/internal/zzbkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkp;->zzl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzp()Lcom/google/android/libraries/places/internal/zzbkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcba;->zzb()Lcom/google/android/libraries/places/internal/zzcaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbko;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbko;-><init>(Lcom/google/android/libraries/places/internal/zzbkp;Lcom/google/android/libraries/places/internal/zzcaz;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzbks;->zzy(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzt(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbow;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbow;->zza(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final zzu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbow;->zzc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbow;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/libraries/places/internal/zzbfu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzh()Lcom/google/android/libraries/places/internal/zzbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbfu;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbow;->zze(Lcom/google/android/libraries/places/internal/zzbfu;)Lcom/google/android/libraries/places/internal/zzbow;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbkq;->zzp()Lcom/google/android/libraries/places/internal/zzbkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzw(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
