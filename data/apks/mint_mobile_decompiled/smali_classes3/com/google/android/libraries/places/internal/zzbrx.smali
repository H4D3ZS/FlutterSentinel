.class final Lcom/google/android/libraries/places/internal/zzbrx;
.super Lcom/google/android/libraries/places/internal/zzbif;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhe;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final zza:Ljava/util/logging/Logger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzaj:Lcom/google/android/libraries/places/internal/zzbfi;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbjv;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/libraries/places/internal/zzbjv;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/libraries/places/internal/zzbjv;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbsh;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzbhb;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzbhs;


# instance fields
.field private final zzA:Lcom/google/android/libraries/places/internal/zzbfe;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/libraries/places/internal/zzbjf;

.field private zzE:Z

.field private zzF:Lcom/google/android/libraries/places/internal/zzbrf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzG:Z

.field private final zzH:Ljava/util/Set;

.field private zzI:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzJ:Ljava/lang/Object;

.field private final zzK:Ljava/util/Set;

.field private final zzL:Lcom/google/android/libraries/places/internal/zzbnh;

.field private final zzM:Lcom/google/android/libraries/places/internal/zzbrw;

.field private final zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzO:Z

.field private zzP:Z

.field private volatile zzQ:Z

.field private final zzR:Ljava/util/concurrent/CountDownLatch;

.field private final zzS:Lcom/google/android/libraries/places/internal/zzblg;

.field private final zzT:Lcom/google/android/libraries/places/internal/zzblh;

.field private final zzU:Lcom/google/android/libraries/places/internal/zzblj;

.field private final zzV:Lcom/google/android/libraries/places/internal/zzbfg;

.field private final zzW:Lcom/google/android/libraries/places/internal/zzbgy;

.field private final zzX:Lcom/google/android/libraries/places/internal/zzbrr;

.field private zzY:Lcom/google/android/libraries/places/internal/zzbsh;

.field private zzZ:Z

.field private final zzaa:Z

.field private final zzab:Lcom/google/android/libraries/places/internal/zzbuu;

.field private final zzac:J

.field private final zzad:J

.field private final zzae:Z

.field private final zzaf:Lcom/google/android/libraries/places/internal/zzbsi;

.field private final zzag:Lcom/google/android/libraries/places/internal/zzbqx;

.field private final zzah:Lcom/google/android/libraries/places/internal/zzbub;

.field private final zzai:Lcom/google/android/libraries/places/internal/zzbiw;

.field private zzak:I

.field private final zzal:Lcom/google/android/libraries/places/internal/zzbom;

.field final zze:Lcom/google/android/libraries/places/internal/zzbkd;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Lcom/google/android/libraries/places/internal/zzbpk;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbhf;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/net/URI;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbjg;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzbiy;

.field private final zzo:Lcom/google/android/libraries/places/internal/zzblb;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzblw;

.field private final zzq:Lcom/google/android/libraries/places/internal/zzbrs;

.field private final zzr:Ljava/util/concurrent/Executor;

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbrb;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbrb;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbwk;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzbgj;

.field private final zzx:Lcom/google/common/base/Supplier;

.field private final zzy:J

.field private final zzz:Lcom/google/android/libraries/places/internal/zzbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbrx;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 22
    .line 23
    const-string v1, "Channel shutdown invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 30
    .line 31
    const-string v1, "Subchannel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsh;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbsh;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbvk;Ljava/lang/Object;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Lcom/google/android/libraries/places/internal/zzbsh;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqo;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqo;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Lcom/google/android/libraries/places/internal/zzbhb;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqt;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqt;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:Lcom/google/android/libraries/places/internal/zzbhs;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqv;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbqv;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsc;Lcom/google/android/libraries/places/internal/zzblw;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbom;Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbif;-><init>()V

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbkd;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbqu;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/places/internal/zzbqu;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;)V

    invoke-direct {v7, v8}, Lcom/google/android/libraries/places/internal/zzbkd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbmi;

    .line 2
    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzbmi;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzH:Ljava/util/Set;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ:Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    .line 4
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzK:Ljava/util/Set;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbrw;

    const/4 v10, 0x0

    .line 5
    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbrw;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzM:Lcom/google/android/libraries/places/internal/zzbrw;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    .line 6
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzR:Ljava/util/concurrent/CountDownLatch;

    iput v9, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzak:I

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Lcom/google/android/libraries/places/internal/zzbsh;

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzY:Lcom/google/android/libraries/places/internal/zzbsh;

    iput-boolean v11, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzZ:Z

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbuu;

    .line 8
    invoke-direct {v8}, Lcom/google/android/libraries/places/internal/zzbuu;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzab:Lcom/google/android/libraries/places/internal/zzbuu;

    .line 9
    sget v8, Lcom/google/android/libraries/places/internal/zzbgg;->zza:I

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbra;

    .line 10
    invoke-direct {v8, v0, v10}, Lcom/google/android/libraries/places/internal/zzbra;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    iput-object v8, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzaf:Lcom/google/android/libraries/places/internal/zzbsi;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbrc;

    .line 11
    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbrc;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    new-instance v12, Lcom/google/android/libraries/places/internal/zzbqx;

    .line 12
    invoke-direct {v12, v0, v10}, Lcom/google/android/libraries/places/internal/zzbqx;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzag:Lcom/google/android/libraries/places/internal/zzbqx;

    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzh:Ljava/lang/String;

    const-string v13, "target"

    .line 13
    invoke-static {v12, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Ljava/lang/String;

    const-string v13, "Channel"

    .line 14
    invoke-static {v13, v12}, Lcom/google/android/libraries/places/internal/zzbhf;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:Lcom/google/android/libraries/places/internal/zzbhf;

    const-string v13, "timeProvider"

    .line 15
    invoke-static {v6, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/places/internal/zzbwk;

    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzv:Lcom/google/android/libraries/places/internal/zzbwk;

    iget-object v13, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzd:Lcom/google/android/libraries/places/internal/zzbsu;

    const-string v14, "executorPool"

    .line 16
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/places/internal/zzbsu;

    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 17
    invoke-interface {v13}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    const-string v14, "executor"

    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    iput-object v13, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzr:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/libraries/places/internal/zzbrb;

    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zze:Lcom/google/android/libraries/places/internal/zzbsu;

    const-string v9, "offloadExecutorPool"

    .line 18
    invoke-static {v11, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/internal/zzbsu;

    invoke-direct {v14, v9}, Lcom/google/android/libraries/places/internal/zzbrb;-><init>(Lcom/google/android/libraries/places/internal/zzbsu;)V

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzu:Lcom/google/android/libraries/places/internal/zzbrb;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzblf;

    .line 19
    invoke-direct {v9, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzblf;-><init>(Lcom/google/android/libraries/places/internal/zzblw;Lcom/google/android/libraries/places/internal/zzbfa;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzblw;

    new-instance v11, Lcom/google/android/libraries/places/internal/zzblf;

    .line 20
    invoke-direct {v11, v2, v10, v14}, Lcom/google/android/libraries/places/internal/zzblf;-><init>(Lcom/google/android/libraries/places/internal/zzblw;Lcom/google/android/libraries/places/internal/zzbfa;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrs;

    .line 22
    invoke-interface {v9}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-direct {v2, v11, v10}, Lcom/google/android/libraries/places/internal/zzbrs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;[B)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:Lcom/google/android/libraries/places/internal/zzbrs;

    move-object v11, v14

    .line 23
    new-instance v14, Lcom/google/android/libraries/places/internal/zzblj;

    .line 24
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()J

    move-result-wide v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    add-int/lit8 v9, v16, 0xe

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Channel for \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/google/android/libraries/places/internal/zzblj;-><init>(Lcom/google/android/libraries/places/internal/zzbhf;IJLjava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzU:Lcom/google/android/libraries/places/internal/zzblj;

    new-instance v9, Lcom/google/android/libraries/places/internal/zzbli;

    .line 25
    invoke-direct {v9, v14, v6}, Lcom/google/android/libraries/places/internal/zzbli;-><init>(Lcom/google/android/libraries/places/internal/zzblj;Lcom/google/android/libraries/places/internal/zzbwk;)V

    iput-object v9, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 26
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbpf;->zzk:Lcom/google/android/libraries/places/internal/zzbjn;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzae:Z

    new-instance v12, Lcom/google/android/libraries/places/internal/zzblb;

    iget-object v14, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzj:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbie;->zza()Lcom/google/android/libraries/places/internal/zzbie;

    move-result-object v15

    invoke-direct {v12, v15, v14}, Lcom/google/android/libraries/places/internal/zzblb;-><init>(Lcom/google/android/libraries/places/internal/zzbie;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzo:Lcom/google/android/libraries/places/internal/zzblb;

    const-string v14, "targetUri"

    .line 28
    invoke-static {v3, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/URI;

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Ljava/net/URI;

    const-string v14, "nameResolverProvider"

    .line 29
    invoke-static {v4, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/places/internal/zzbjg;

    iput-object v14, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbjg;

    new-instance v14, Lcom/google/android/libraries/places/internal/zzbvr;

    const/4 v15, 0x5

    const/4 v6, 0x1

    .line 30
    invoke-direct {v14, v6, v15, v15, v12}, Lcom/google/android/libraries/places/internal/zzbvr;-><init>(ZIILcom/google/android/libraries/places/internal/zzblb;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbss;

    iget-object v12, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzo:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbiv;->zza()Lcom/google/android/libraries/places/internal/zzbiv;

    move-result-object v15

    invoke-direct {v6, v12, v15}, Lcom/google/android/libraries/places/internal/zzbss;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbiv;)V

    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzai:Lcom/google/android/libraries/places/internal/zzbiw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbiy;->zzg()Lcom/google/android/libraries/places/internal/zzbix;

    move-result-object v12

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsc;->zzc()I

    const/16 v15, 0x1bb

    invoke-virtual {v12, v15}, Lcom/google/android/libraries/places/internal/zzbix;->zza(I)Lcom/google/android/libraries/places/internal/zzbix;

    .line 33
    invoke-virtual {v12, v10}, Lcom/google/android/libraries/places/internal/zzbix;->zzb(Lcom/google/android/libraries/places/internal/zzbjn;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 34
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/places/internal/zzbix;->zzc(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 35
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 36
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/places/internal/zzbix;->zze(Lcom/google/android/libraries/places/internal/zzbje;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 37
    invoke-virtual {v12, v9}, Lcom/google/android/libraries/places/internal/zzbix;->zzf(Lcom/google/android/libraries/places/internal/zzbfg;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 38
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzbix;->zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 39
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/places/internal/zzbix;->zzh(Lcom/google/android/libraries/places/internal/zzbiw;)Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzf:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 40
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/places/internal/zzbix;->zzi(Lcom/google/android/libraries/places/internal/zzbjj;)Lcom/google/android/libraries/places/internal/zzbix;

    .line 41
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbix;->zzj()Lcom/google/android/libraries/places/internal/zzbiy;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Lcom/google/android/libraries/places/internal/zzbiy;

    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v6, v4, v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbiy;)Lcom/google/android/libraries/places/internal/zzbjf;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    const-string v2, "balancerRpcExecutorPool"

    .line 43
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbsu;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrb;

    .line 44
    invoke-direct {v2, v5}, Lcom/google/android/libraries/places/internal/zzbrb;-><init>(Lcom/google/android/libraries/places/internal/zzbsu;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzt:Lcom/google/android/libraries/places/internal/zzbrb;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbnh;

    .line 45
    invoke-direct {v2, v13, v7}, Lcom/google/android/libraries/places/internal/zzbnh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzbkd;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 46
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbnh;->zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzal:Lcom/google/android/libraries/places/internal/zzbom;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzaa:Z

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrr;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjf;->zza()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbrr;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Ljava/lang/String;[B)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    move-object/from16 v3, p8

    .line 48
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfl;->zza(Lcom/google/android/libraries/places/internal/zzbfe;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbfe;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzA:Lcom/google/android/libraries/places/internal/zzbfe;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzg:Ljava/util/List;

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzB:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v3, p7

    .line 50
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Supplier;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzx:Lcom/google/common/base/Supplier;

    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzm:J

    const-wide/16 v4, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    iput-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzy:J

    goto :goto_1

    .line 51
    :cond_0
    sget-wide v4, Lcom/google/android/libraries/places/internal/zzbsc;->zzb:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 52
    invoke-static {v9, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzm:J

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzy:J

    .line 53
    :goto_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbub;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrd;

    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v0, v6}, Lcom/google/android/libraries/places/internal/zzbrd;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    .line 55
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/places/internal/zzblw;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v5

    .line 57
    invoke-direct {v2, v3, v7, v4, v5}, Lcom/google/android/libraries/places/internal/zzbub;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzah:Lcom/google/android/libraries/places/internal/zzbub;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzk:Lcom/google/android/libraries/places/internal/zzbgj;

    const-string v3, "decompressorRegistry"

    .line 58
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbgj;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzw:Lcom/google/android/libraries/places/internal/zzbgj;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzl:Lcom/google/android/libraries/places/internal/zzbfv;

    const-string v3, "compressorRegistry"

    .line 59
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbfv;

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzi:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzC:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzad:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzac:J

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqq;

    move-object/from16 v6, p9

    .line 60
    invoke-direct {v2, v0, v6}, Lcom/google/android/libraries/places/internal/zzbqq;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbwk;)V

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzS:Lcom/google/android/libraries/places/internal/zzblg;

    .line 61
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzblg;->zza()Lcom/google/android/libraries/places/internal/zzblh;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzT:Lcom/google/android/libraries/places/internal/zzblh;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbsc;->zzn:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 62
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbgy;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzW:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzc(Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public static synthetic zzai()Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzaj:Lcom/google/android/libraries/places/internal/zzbfi;

    return-object v0
.end method

.method private final zzam(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzE:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjf;->zzc()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzE:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Lcom/google/android/libraries/places/internal/zzbiy;

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbiy;)Lcom/google/android/libraries/places/internal/zzbjf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkw;->zzb()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final zzan()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzy:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzah:Lcom/google/android/libraries/places/internal/zzbub;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbub;->zza(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static zzf(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbjg;Lcom/google/android/libraries/places/internal/zzbiy;)Lcom/google/android/libraries/places/internal/zzbjf;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/places/internal/zzbja;->zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbiy;)Lcom/google/android/libraries/places/internal/zzbjf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbld;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbom;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzc()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbld;-><init>(Lcom/google/android/libraries/places/internal/zzbom;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzc()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbvq;-><init>(Lcom/google/android/libraries/places/internal/zzbjf;Lcom/google/android/libraries/places/internal/zzbvn;Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "cannot create a NameResolver for "

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic zzr()Lcom/google/android/libraries/places/internal/zzbsh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Lcom/google/android/libraries/places/internal/zzbsh;

    return-object v0
.end method

.method public static synthetic zzs()Lcom/google/android/libraries/places/internal/zzbhb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Lcom/google/android/libraries/places/internal/zzbhb;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/libraries/places/internal/zzbhs;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:Lcom/google/android/libraries/places/internal/zzbhs;

    return-object v0
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
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:Lcom/google/android/libraries/places/internal/zzbhf;

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
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Ljava/lang/String;

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

.method public final synthetic zzA()Lcom/google/android/libraries/places/internal/zzbmi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    return-object v0
.end method

.method public final synthetic zzB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzB:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzC:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzbjf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    return-object v0
.end method

.method public final synthetic zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzG:Z

    return v0
.end method

.method public final synthetic zzG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzH:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic zzH()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzI:Ljava/util/Collection;

    return-object v0
.end method

.method public final synthetic zzI(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzI:Ljava/util/Collection;

    return-void
.end method

.method public final synthetic zzJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/libraries/places/internal/zzbnh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/libraries/places/internal/zzbrw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzM:Lcom/google/android/libraries/places/internal/zzbrw;

    return-object v0
.end method

.method public final synthetic zzM()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic zzN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzO:Z

    return v0
.end method

.method public final synthetic zzO(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzO:Z

    return-void
.end method

.method public final synthetic zzP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzP:Z

    return v0
.end method

.method public final synthetic zzQ(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzP:Z

    return-void
.end method

.method public final synthetic zzR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ:Z

    return v0
.end method

.method public final synthetic zzS()Lcom/google/android/libraries/places/internal/zzblg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzS:Lcom/google/android/libraries/places/internal/zzblg;

    return-object v0
.end method

.method public final synthetic zzT()Lcom/google/android/libraries/places/internal/zzblh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzT:Lcom/google/android/libraries/places/internal/zzblh;

    return-object v0
.end method

.method public final synthetic zzU()Lcom/google/android/libraries/places/internal/zzblj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzU:Lcom/google/android/libraries/places/internal/zzblj;

    return-object v0
.end method

.method public final synthetic zzV()Lcom/google/android/libraries/places/internal/zzbfg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    return-object v0
.end method

.method public final synthetic zzW()Lcom/google/android/libraries/places/internal/zzbgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzW:Lcom/google/android/libraries/places/internal/zzbgy;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/libraries/places/internal/zzbrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/libraries/places/internal/zzbsh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzY:Lcom/google/android/libraries/places/internal/zzbsh;

    return-object v0
.end method

.method public final synthetic zzZ(Lcom/google/android/libraries/places/internal/zzbsh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzY:Lcom/google/android/libraries/places/internal/zzbsh;

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzA:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzaa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzZ:Z

    return v0
.end method

.method public final synthetic zzab(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzZ:Z

    return-void
.end method

.method public final synthetic zzac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzaa:Z

    return v0
.end method

.method public final synthetic zzad()Lcom/google/android/libraries/places/internal/zzbuu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzab:Lcom/google/android/libraries/places/internal/zzbuu;

    return-object v0
.end method

.method public final synthetic zzae()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzac:J

    return-wide v0
.end method

.method public final synthetic zzaf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzad:J

    return-wide v0
.end method

.method public final synthetic zzag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzae:Z

    return v0
.end method

.method public final synthetic zzah()Lcom/google/android/libraries/places/internal/zzbqx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzag:Lcom/google/android/libraries/places/internal/zzbqx;

    return-object v0
.end method

.method public final synthetic zzaj()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzak:I

    return v0
.end method

.method public final synthetic zzak(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzak:I

    return-void
.end method

.method public final synthetic zzal()Lcom/google/android/libraries/places/internal/zzbom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzal:Lcom/google/android/libraries/places/internal/zzbom;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzA:Lcom/google/android/libraries/places/internal/zzbfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfe;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzg()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zze()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzah:Lcom/google/android/libraries/places/internal/zzbub;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbub;->zzb(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzan()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrf;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbrf;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;[B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzo:Lcom/google/android/libraries/places/internal/zzblb;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbkw;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbkw;-><init>(Lcom/google/android/libraries/places/internal/zzblb;Lcom/google/android/libraries/places/internal/zzbhr;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbkw;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzF:Lcom/google/android/libraries/places/internal/zzbrf;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfy;->zza:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrh;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbrh;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbrf;Lcom/google/android/libraries/places/internal/zzbjf;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjf;->zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzE:Z

    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbrx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 2
    .line 3
    const-string v1, "shutdownNow() called"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "shutdown() called"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqr;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqr;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrj;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzbrj;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqp;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqp;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:Lcom/google/android/libraries/places/internal/zzbrx;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrk;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzbrk;-><init>(Lcom/google/android/libraries/places/internal/zzbrr;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqs;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbqs;-><init>(Lcom/google/android/libraries/places/internal/zzbrx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final zzh(Ljava/lang/Throwable;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    .line 2
    .line 3
    const-string v1, "Panic! This is a bug!"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzG:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzah:Lcom/google/android/libraries/places/internal/zzbub;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/places/internal/zzbub;->zzb(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbrx;->zzam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzbnh;->zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbhq;

    .line 68
    .line 69
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbht;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbht;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v5, p1}, Lcom/google/android/libraries/places/internal/zzbhq;-><init>(Lcom/google/android/libraries/places/internal/zzbht;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/places/internal/zzbnh;->zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzX:Lcom/google/android/libraries/places/internal/zzbrr;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbrr;->zzc(Lcom/google/android/libraries/places/internal/zzbhb;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    .line 102
    .line 103
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfy;->zzc:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final synthetic zzi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzH:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbrx;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqg;->zze(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzK:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsv;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic zzj(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzam(Z)V

    return-void
.end method

.method public final synthetic zzk()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzam(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbnh;->zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzz:Lcom/google/android/libraries/places/internal/zzbmi;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfy;->zzd:Lcom/google/android/libraries/places/internal/zzbfy;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbmi;->zza(Lcom/google/android/libraries/places/internal/zzbfy;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzJ:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbpk;->zzc([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbrx;->zze()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzah:Lcom/google/android/libraries/places/internal/zzbub;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbub;->zzb(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzan()V

    return-void
.end method

.method public final synthetic zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzE:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzD:Lcom/google/android/libraries/places/internal/zzbjf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjf;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/internal/zzbhy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzL:Lcom/google/android/libraries/places/internal/zzbnh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnh;->zzg(Lcom/google/android/libraries/places/internal/zzbhy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzbfd;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzj()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzr:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final synthetic zzq()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzH:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzK:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzV:Lcom/google/android/libraries/places/internal/zzbfg;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfg;->zza(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzW:Lcom/google/android/libraries/places/internal/zzbgy;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbgy;->zzf(Lcom/google/android/libraries/places/internal/zzbhe;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzr:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzt:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrb;->zzb()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzu:Lcom/google/android/libraries/places/internal/zzbrb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrb;->zzb()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzblw;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzblw;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzR:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzu()Lcom/google/android/libraries/places/internal/zzblw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzblw;

    return-object v0
.end method

.method public final synthetic zzv()Lcom/google/android/libraries/places/internal/zzbrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:Lcom/google/android/libraries/places/internal/zzbrs;

    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzr:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbwk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzv:Lcom/google/android/libraries/places/internal/zzbwk;

    return-object v0
.end method

.method public final synthetic zzy()Lcom/google/android/libraries/places/internal/zzbgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzw:Lcom/google/android/libraries/places/internal/zzbgj;

    return-object v0
.end method

.method public final synthetic zzz()Lcom/google/common/base/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzx:Lcom/google/common/base/Supplier;

    return-object v0
.end method
