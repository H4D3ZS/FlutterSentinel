.class public final Lcom/google/android/libraries/places/internal/zzbiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjn;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbje;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbfg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbiw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbjj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzk()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "defaultPort not set"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzl()Lcom/google/android/libraries/places/internal/zzbjn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "proxyDetector not set"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbjn;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzm()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "syncContext not set"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzn()Lcom/google/android/libraries/places/internal/zzbje;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "serviceConfigParser not set"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbje;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzd:Lcom/google/android/libraries/places/internal/zzbje;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzo()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzp()Lcom/google/android/libraries/places/internal/zzbfg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzf:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzq()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzg:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzr()Lcom/google/android/libraries/places/internal/zzbiw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzh:Lcom/google/android/libraries/places/internal/zzbiw;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzs()Lcom/google/android/libraries/places/internal/zzbjj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzi:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 93
    .line 94
    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzbix;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbix;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzd:Lcom/google/android/libraries/places/internal/zzbje;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "customArgs"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "scheduledExecutorService"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "channelLogger"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzf:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "executor"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzg:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "overrideAuthority"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "metricRecorder"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzh:Lcom/google/android/libraries/places/internal/zzbiw;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "nameResolverRegistry"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzi:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzb:Lcom/google/android/libraries/places/internal/zzbjn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final zzd()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbje;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzd:Lcom/google/android/libraries/places/internal/zzbje;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiy;->zzg:Ljava/util/concurrent/Executor;

    return-object v0
.end method
