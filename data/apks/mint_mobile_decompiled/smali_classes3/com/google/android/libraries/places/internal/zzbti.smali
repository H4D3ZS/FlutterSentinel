.class final Lcom/google/android/libraries/places/internal/zzbti;
.super Lcom/google/android/libraries/places/internal/zzbia;
.source "SourceFile"


# static fields
.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field private final zzg:Z

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbhr;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbtb;

.field private zzk:I

.field private zzl:Z

.field private zzm:Lcom/google/android/libraries/places/internal/zzbkc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/libraries/places/internal/zzbfy;

.field private zzo:Lcom/google/android/libraries/places/internal/zzbfy;

.field private zzp:Z

.field private zzq:Lcom/google/android/libraries/places/internal/zzbkc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzr:Z

.field private zzs:Lcom/google/android/libraries/places/internal/zzbon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbti;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbti;->zzf:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbia;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zze()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/libraries/places/internal/zzbtp;->zzb:I

    .line 13
    .line 14
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbpf;->zzj(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzg:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtb;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzbtb;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzk:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzl:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzp:Z

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbti;->zze()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzr:Z

    .line 67
    .line 68
    const-string v0, "helper"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbhr;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 77
    .line 78
    return-void
.end method

.method public static zze()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzj(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic zzh()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbti;->zzf:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzo(Lcom/google/common/collect/ImmutableList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/SocketAddress;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbth;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private final zzp()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzs:Lcom/google/android/libraries/places/internal/zzbon;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbon;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbon;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzs:Lcom/google/android/libraries/places/internal/zzbon;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzs:Lcom/google/android/libraries/places/internal/zzbon;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbon;->zza()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsx;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbsx;-><init>(Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzq(Lcom/google/android/libraries/places/internal/zzbth;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzg()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzp:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zze()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zze()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbte;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzh()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zze()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbte;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbht;->zza(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfm;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbhr;->zzb(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsy;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbsy;-><init>(Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhr;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final zzu(Lcom/google/android/libraries/places/internal/zzbhx;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbrv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzj:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zzg:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrv;->zze:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/net/SocketAddress;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhw;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zzg:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbia;->zze:Lcom/google/android/libraries/places/internal/zzbey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzp:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ", attrs="

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x37

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/2addr v2, v4

    .line 85
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzc()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zzd()Lcom/google/android/libraries/places/internal/zzbez;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v2, v2, 0x45

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzl:Z

    .line 193
    .line 194
    new-instance v1, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/net/SocketAddress;

    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgl;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzbtd;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhw;->zze()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtd;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbtd;->zza:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    new-instance p1, Ljava/util/Random;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 319
    .line 320
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 321
    .line 322
    if-eq v0, v1, :cond_c

    .line 323
    .line 324
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 325
    .line 326
    if-ne v0, v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzg(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzd()Ljava/net/SocketAddress;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzg(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbtb;->zzh(Ljava/net/SocketAddress;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzo(Lcom/google/common/collect/ImmutableList;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 359
    .line 360
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbte;

    .line 361
    .line 362
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 373
    .line 374
    if-ne p1, v1, :cond_e

    .line 375
    .line 376
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 379
    .line 380
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtg;

    .line 381
    .line 382
    invoke-direct {v0, p0, p0}, Lcom/google/android/libraries/places/internal/zzbtg;-><init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 390
    .line 391
    if-eq p1, v0, :cond_f

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 394
    .line 395
    if-ne p1, v0, :cond_10

    .line 396
    .line 397
    :cond_f
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzt()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbth;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzf()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzd(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzo(Lcom/google/common/collect/ImmutableList;)Z

    .line 426
    .line 427
    .line 428
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 429
    .line 430
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbth;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzg(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbte;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbti;->zzf:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    const-string v5, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzt()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzs:Lcom/google/android/libraries/places/internal/zzbon;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbth;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zzd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzd()Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbth;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zze()Lcom/google/android/libraries/places/internal/zzbez;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbsz;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lcom/google/android/libraries/places/internal/zzbsz;-><init>(Lcom/google/android/libraries/places/internal/zzbti;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbho;->zzd()Lcom/google/android/libraries/places/internal/zzbhm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzbgl;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aput-object v7, v3, v8

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/places/internal/zzbhm;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbhm;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbia;->zzb:Lcom/google/android/libraries/places/internal/zzbhn;

    .line 70
    .line 71
    invoke-virtual {v6, v3, v4}, Lcom/google/android/libraries/places/internal/zzbhm;->zza(Lcom/google/android/libraries/places/internal/zzbhn;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhm;

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzr:Z

    .line 75
    .line 76
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbia;->zzc:Lcom/google/android/libraries/places/internal/zzbhn;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v7, v3}, Lcom/google/android/libraries/places/internal/zzbhm;->zza(Lcom/google/android/libraries/places/internal/zzbhn;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbhm;->zzc()Lcom/google/android/libraries/places/internal/zzbho;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/places/internal/zzbhr;->zza(Lcom/google/android/libraries/places/internal/zzbho;)Lcom/google/android/libraries/places/internal/zzbhx;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbth;

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 96
    .line 97
    invoke-direct {v5, v3, v6}, Lcom/google/android/libraries/places/internal/zzbth;-><init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbsz;->zzb(Lcom/google/android/libraries/places/internal/zzbth;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrv;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrv;->zza:Lcom/google/android/libraries/places/internal/zzbho;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbho;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzp:Z

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbia;->zzd:Lcom/google/android/libraries/places/internal/zzbey;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbth;->zzi(Lcom/google/android/libraries/places/internal/zzbfz;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtc;

    .line 137
    .line 138
    invoke-direct {v1, p0, v5}, Lcom/google/android/libraries/places/internal/zzbtc;-><init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbth;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zza(Lcom/google/android/libraries/places/internal/zzbhz;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbth;->zzb()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbth;->zzd(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzs()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzr:Z

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzb()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzp()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzc()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbth;->zzd(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzs()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzbth;Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzu(Lcom/google/android/libraries/places/internal/zzbhx;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 24
    .line 25
    if-eq v1, v0, :cond_12

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzg()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbhr;->zzc()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbth;->zzd(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzo:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 58
    .line 59
    if-eq v1, v3, :cond_12

    .line 60
    .line 61
    if-eq v1, v0, :cond_11

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_10

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v3, v5, :cond_c

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v3, v6, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-ne v3, p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzc()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbtg;

    .line 86
    .line 87
    invoke-direct {p1, p0, p0}, Lcom/google/android/libraries/places/internal/zzbtg;-><init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "Unsupported state:"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzd()Ljava/net/SocketAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzb()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzt()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzi()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt p1, v1, :cond_7

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzp()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzc()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzi()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lt p1, v1, :cond_12

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbth;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbth;->zzc()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_a
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 200
    .line 201
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbte;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbfz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbht;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzk:I

    .line 218
    .line 219
    add-int/2addr p1, v5

    .line 220
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzk:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzi()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ge p1, p2, :cond_b

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzl:Z

    .line 229
    .line 230
    if-eqz p1, :cond_12

    .line 231
    .line 232
    :cond_b
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzl:Z

    .line 234
    .line 235
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzk:I

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzc()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 252
    .line 253
    :cond_d
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzs:Lcom/google/android/libraries/places/internal/zzbon;

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbti;->zzt()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_e
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbth;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbth;->zza()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzb()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbfy;->zzb:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbth;->zzd(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbti;->zzu(Lcom/google/android/libraries/places/internal/zzbhx;)Ljava/net/SocketAddress;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbth;->zzf()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbti;->zzu(Lcom/google/android/libraries/places/internal/zzbhx;)Ljava/net/SocketAddress;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzh(Ljava/net/SocketAddress;)Z

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzq(Lcom/google/android/libraries/places/internal/zzbth;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzn:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 341
    .line 342
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbte;

    .line 343
    .line 344
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/internal/zzbte;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbti;->zzr(Lcom/google/android/libraries/places/internal/zzbfy;Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbia;->zzd()V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_2
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbth;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzq(Lcom/google/android/libraries/places/internal/zzbth;)V

    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzh:Lcom/google/android/libraries/places/internal/zzbhr;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzi:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbtb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzj:Lcom/google/android/libraries/places/internal/zzbtb;

    return-object v0
.end method

.method public final synthetic zzl(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzm:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method

.method public final synthetic zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzp:Z

    return v0
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbti;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method
