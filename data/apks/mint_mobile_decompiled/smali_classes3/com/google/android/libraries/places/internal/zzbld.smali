.class final Lcom/google/android/libraries/places/internal/zzbld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvn;


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbkd;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbkc;

.field private zze:Lcom/google/android/libraries/places/internal/zzbon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbld;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbld;->zzd:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbom;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbld;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbon;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbon;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbon;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbld;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbld;->zzd:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v7, "schedule"

    .line 54
    .line 55
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 56
    .line 57
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzblc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzblc;-><init>(Lcom/google/android/libraries/places/internal/zzbld;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zzc:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbld;->zze:Lcom/google/android/libraries/places/internal/zzbon;

    .line 18
    .line 19
    return-void
.end method
