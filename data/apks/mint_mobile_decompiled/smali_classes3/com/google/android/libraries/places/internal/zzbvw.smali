.class public final Lcom/google/android/libraries/places/internal/zzbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbvt;


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/Queue;

.field private volatile zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvu;

    .line 15
    .line 16
    const-string v3, "zze"

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvu;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v7, v0

    .line 28
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v6, "FieldUpdaterAtomicHelper failed"

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string v4, "io.grpc.internal.SerializingExecutor"

    .line 35
    .line 36
    const-string v5, "getAtomicHelper"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvv;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbvv;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbvt;->zza(Lcom/google/android/libraries/places/internal/zzbvw;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "\'r\' must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbvw;->zzc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v1, "Exception while executing runnable "

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v8, v0

    .line 23
    move-object v4, v3

    .line 24
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    const-string v5, "io.grpc.internal.SerializingExecutor"

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    const-string v6, "run"

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, 0x23

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbvw;->zzc(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final synthetic zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    return v0
.end method

.method public final synthetic zzb(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    return-void
.end method
