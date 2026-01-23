.class final Lcom/google/android/libraries/places/internal/zzbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhe;
.implements Lcom/google/android/libraries/places/internal/zzbwm;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbhf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpz;

.field private final zze:Lcom/google/android/libraries/places/internal/zzblw;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbgy;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzblh;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbfg;

.field private final zzj:Z

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbqa;

.field private volatile zzn:Ljava/util/List;

.field private final zzo:Lcom/google/common/base/Stopwatch;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbkc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/libraries/places/internal/zzbkc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/libraries/places/internal/zzbsj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/Collection;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbpk;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbmg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzv:Lcom/google/android/libraries/places/internal/zzbsj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzw:Lcom/google/android/libraries/places/internal/zzbfz;

.field private zzx:Lcom/google/android/libraries/places/internal/zzbjv;

.field private volatile zzy:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzz:Lcom/google/android/libraries/places/internal/zzbon;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbho;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzblw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbpz;Lcom/google/android/libraries/places/internal/zzbgy;Lcom/google/android/libraries/places/internal/zzblh;Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbhf;Lcom/google/android/libraries/places/internal/zzbfg;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    new-instance p4, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 2
    invoke-direct {p4, p0}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzt:Lcom/google/android/libraries/places/internal/zzbpk;

    sget-object p4, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 3
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbho;->zza()Ljava/util/List;

    move-result-object p4

    const-string v0, "addressGroups"

    .line 4
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "addressGroups contains null entry"

    .line 6
    invoke-static {p4, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzL(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqa;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/places/internal/zzbqa;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zze:Lcom/google/android/libraries/places/internal/zzblw;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Stopwatch;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:Lcom/google/common/base/Stopwatch;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    iput-object p11, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzh:Lcom/google/android/libraries/places/internal/zzblh;

    const-string p2, "channelTracer"

    .line 10
    invoke-static {p12, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzblj;

    const-string p2, "logId"

    .line 11
    invoke-static {p13, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbhf;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    const-string p2, "channelLogger"

    move-object/from16 p3, p14

    .line 12
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzbfg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzk:Ljava/util/List;

    .line 13
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbia;->zzc:Lcom/google/android/libraries/places/internal/zzbhn;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbho;->zzc(Lcom/google/android/libraries/places/internal/zzbhn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    return-void
.end method

.method public static final synthetic zzJ(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zze:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "Cannot transition out of SHUTDOWN to %s"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzc()Lcom/google/android/libraries/places/internal/zzbfy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    .line 65
    .line 66
    const-string v1, "listener is null"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbrt;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrt;->zza:Lcom/google/android/libraries/places/internal/zzbhz;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbhz;->zza(Lcom/google/android/libraries/places/internal/zzbfz;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private static zzL(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static final zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhf;->zzc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    return-object v0
.end method

.method public final synthetic zzB(Lcom/google/android/libraries/places/internal/zzbmg;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    return-void
.end method

.method public final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbsj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    return-object v0
.end method

.method public final synthetic zzD(Lcom/google/android/libraries/places/internal/zzbsj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    return-void
.end method

.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbfz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzw:Lcom/google/android/libraries/places/internal/zzbfz;

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzx:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method public final synthetic zzG(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzx:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/libraries/places/internal/zzbez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzy:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method

.method public final synthetic zzI(Lcom/google/android/libraries/places/internal/zzbon;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzblu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzv:Lcom/google/android/libraries/places/internal/zzbsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzL(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpr;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpr;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbps;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbps;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpv;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:Lcom/google/common/base/Stopwatch;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgt;->zzd()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    move-object v4, v3

    .line 54
    move-object v3, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()Lcom/google/android/libraries/places/internal/zzbez;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbgl;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzbez;->zza(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/libraries/places/internal/zzblv;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/google/android/libraries/places/internal/zzblv;-><init>()V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/internal/zzblv;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/places/internal/zzblv;->zzd(Lcom/google/android/libraries/places/internal/zzbez;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/places/internal/zzblv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/places/internal/zzblv;->zzh(Lcom/google/android/libraries/places/internal/zzbgt;)Lcom/google/android/libraries/places/internal/zzblv;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqf;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqf;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zze:Lcom/google/android/libraries/places/internal/zzblw;

    .line 102
    .line 103
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbpy;

    .line 104
    .line 105
    invoke-interface {v4, v3, v7, v0}, Lcom/google/android/libraries/places/internal/zzblw;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzblv;Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbmg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzh:Lcom/google/android/libraries/places/internal/zzblh;

    .line 110
    .line 111
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbpy;-><init>(Lcom/google/android/libraries/places/internal/zzbmg;Lcom/google/android/libraries/places/internal/zzblh;[B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzbhk;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/places/internal/zzbgy;->zzd(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzu:Lcom/google/android/libraries/places/internal/zzbmg;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbqe;

    .line 133
    .line 134
    invoke-direct {v3, p0, v6}, Lcom/google/android/libraries/places/internal/zzbqe;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v3}, Lcom/google/android/libraries/places/internal/zzbsj;->zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqf;->zza:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    const-string v1, "Started transport {0}"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbfz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzj:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbon;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbon;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbon;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzo:Lcom/google/common/base/Stopwatch;

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v1, v5

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzM(Lcom/google/android/libraries/places/internal/zzbjv;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v7, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object p1, v7, v8

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v5, v7, p1

    .line 62
    .line 63
    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 64
    .line 65
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    move v8, p1

    .line 73
    :cond_2
    const-string p1, "previous reconnectTask is not done"

    .line 74
    .line 75
    invoke-static {v8, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide v2, v1

    .line 79
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpo;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpo;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbkd;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbkc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 91
    .line 92
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzbfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbfz;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)Lcom/google/android/libraries/places/internal/zzbfz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzK(Lcom/google/android/libraries/places/internal/zzbfz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbmg;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkc;->zza()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzz:Lcom/google/android/libraries/places/internal/zzbon;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzbpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzd:Lcom/google/android/libraries/places/internal/zzbpz;

    return-object v0
.end method

.method public final synthetic zzm()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/libraries/places/internal/zzbgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzg:Lcom/google/android/libraries/places/internal/zzbgy;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzi:Lcom/google/android/libraries/places/internal/zzbfg;

    return-object v0
.end method

.method public final synthetic zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzk:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzl:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/libraries/places/internal/zzbqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzm:Lcom/google/android/libraries/places/internal/zzbqa;

    return-object v0
.end method

.method public final synthetic zzs(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzn:Ljava/util/List;

    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzp:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/libraries/places/internal/zzbkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    return-object v0
.end method

.method public final synthetic zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzq:Lcom/google/android/libraries/places/internal/zzbkc;

    return-void
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/places/internal/zzbsj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzr:Lcom/google/android/libraries/places/internal/zzbsj;

    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzr:Lcom/google/android/libraries/places/internal/zzbsj;

    return-void
.end method

.method public final synthetic zzy()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzs:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/google/android/libraries/places/internal/zzbpk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqg;->zzt:Lcom/google/android/libraries/places/internal/zzbpk;

    return-object v0
.end method
