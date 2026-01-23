.class public final Lcom/google/android/libraries/places/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawy;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbif;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzir;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzme;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzjt;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzjv;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzjx;

.field private final zzi:Lcom/google/android/libraries/places/internal/zziw;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzk:Lcom/google/android/libraries/places/internal/zzjm;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbfj;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzhl;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzme;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzjv;Lcom/google/android/libraries/places/internal/zzjt;Lcom/google/android/libraries/places/internal/zzhq;Lcom/google/android/libraries/places/internal/zzhn;Lcom/google/android/libraries/places/internal/zzhd;Lcom/google/android/libraries/places/internal/zziw;Lcom/google/android/libraries/places/internal/zzjq;Lcom/google/android/libraries/places/internal/zzjx;Lcom/google/android/libraries/places/internal/zzir;Lcom/google/android/libraries/places/internal/zzjf;Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbfj;Lcom/google/android/libraries/places/internal/zzhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/internal/zzbif;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzawz;->zzf(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    .line 13
    .line 14
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzip;->zzg:Lcom/google/android/libraries/places/internal/zzjv;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzip;->zzf:Lcom/google/android/libraries/places/internal/zzjt;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzip;->zzh:Lcom/google/android/libraries/places/internal/zzjx;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzl:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzm:Lcom/google/android/libraries/places/internal/zzhl;

    .line 39
    .line 40
    return-void
.end method

.method private final zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjm;->zzb(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzjm;->zza(Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method private final zzy()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzi()Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/places/api/auth/PlacesAppCheckTokenProvider;->fetchAppCheckToken()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/libraries/places/internal/zzht;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;
    .locals 2
    .param p4    # Lcom/google/android/libraries/places/internal/zzbdd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/libraries/places/internal/zzbdd;

    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/libraries/places/internal/zzip;->zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzc:Lcom/google/android/libraries/places/internal/zzir;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/places/internal/zzir;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcam;->zza(Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/auth/zzb;->zzb()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzep;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfj;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzip;->zzl:Lcom/google/android/libraries/places/internal/zzbfj;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbfj;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p3, v0, p1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object p4, v0, p1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzcaa;->zze([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzcaa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/libraries/places/internal/zzawy;

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v0, "Place fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string v0, "Text query must not be an empty string."

    .line 45
    .line 46
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const-string v0, "Included type must not be an empty string."

    .line 75
    .line 76
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    const-string v0, "Region code must not be an empty string."

    .line 105
    .line 106
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v1, Lcom/google/android/libraries/places/internal/zzio;

    .line 152
    .line 153
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzio;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzmg;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/libraries/places/internal/zzig;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzig;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhu;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzhu;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lcom/google/android/libraries/places/internal/zzif;

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    move-object v4, p1

    .line 195
    move-object v7, p2

    .line 196
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzif;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2334

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v0, "Region code must not be an empty string."

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const-string v0, "Query must not be null."

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v0, Lcom/google/android/libraries/places/internal/zzih;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzih;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/libraries/places/internal/zzik;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzik;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzip;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/google/android/libraries/places/internal/zzij;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2334

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v0, "Place id must not be an empty string."

    .line 18
    .line 19
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const-string v0, "Place fields must not be empty."

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const-string v0, "Region code must not be an empty string."

    .line 75
    .line 76
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhj;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Lcom/google/android/libraries/places/internal/zzil;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhv;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/google/android/libraries/places/internal/zzim;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzim;-><init>(Lcom/google/android/libraries/places/internal/zzip;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/google/android/libraries/places/internal/zzin;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzin;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v0, 0x2334

    .line 17
    .line 18
    const-string v1, "Get Photo Media for Places UI Kit but widget type is null"

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhw;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzhw;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhz;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhx;->zza:Lcom/google/android/libraries/places/internal/zzhx;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhy;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v5, p2

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzhy;-><init>(Lcom/google/android/libraries/places/internal/zzip;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzia;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getPlaceFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2334

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v0, "Place fields must not be empty."

    .line 18
    .line 19
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const-string v0, "Region code must not be an empty string."

    .line 48
    .line 49
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/libraries/places/internal/zzhi;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzip;->zzy()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzib;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzib;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/libraries/places/internal/zzie;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/internal/zzie;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/libraries/places/internal/zzic;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzic;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/google/android/libraries/places/internal/zzid;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move-object v4, p1

    .line 138
    move-object v7, p2

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzid;-><init>(Lcom/google/android/libraries/places/internal/zzip;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzb:Lcom/google/android/libraries/places/internal/zzbif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzjf;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjf;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjm;->zzc()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzj:Lcom/google/android/libraries/places/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjm;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayi;->zza()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    instance-of v2, v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v3, v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "LocationBias must be of type RectangularBounds or CircularBounds."

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayd;->zza()Lcom/google/android/libraries/places/internal/zzayc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzayc;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayd;

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzj(Lcom/google/android/libraries/places/internal/zzayd;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    instance-of v2, v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 90
    .line 91
    const-string v3, "LocationRestriction must be of type RectangularBounds."

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayf;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaye;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzaye;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayf;

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzk(Lcom/google/android/libraries/places/internal/zzayf;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzg(I)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p4, v2, v3}, Lcom/google/android/libraries/places/internal/zzaxz;->zzf(D)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zze(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x4

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    if-eq v3, v1, :cond_b

    .line 186
    .line 187
    if-eq v3, v6, :cond_a

    .line 188
    .line 189
    if-eq v3, v5, :cond_9

    .line 190
    .line 191
    if-eq v3, v4, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zzf:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zze:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zzd:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zzc:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxc;->zzb:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzh(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    move v4, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move v4, v5

    .line 245
    :goto_3
    invoke-virtual {p4, v4}, Lcom/google/android/libraries/places/internal/zzaxz;->zzp(I)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_14

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayb;->zza()Lcom/google/android/libraries/places/internal/zzaya;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getMinimumChargingRateKw()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzaya;->zza(D)Lcom/google/android/libraries/places/internal/zzaya;

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EVSearchOptions;->getConnectorTypes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_13

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 327
    .line 328
    sget-object v4, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 329
    .line 330
    sget-object v4, Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;->DISTANCE:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    packed-switch v3, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zza:Lcom/google/android/libraries/places/internal/zzaun;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzj:Lcom/google/android/libraries/places/internal/zzaun;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzi:Lcom/google/android/libraries/places/internal/zzaun;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzh:Lcom/google/android/libraries/places/internal/zzaun;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzg:Lcom/google/android/libraries/places/internal/zzaun;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzf:Lcom/google/android/libraries/places/internal/zzaun;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zze:Lcom/google/android/libraries/places/internal/zzaun;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzd:Lcom/google/android/libraries/places/internal/zzaun;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzc:Lcom/google/android/libraries/places/internal/zzaun;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaun;->zzb:Lcom/google/android/libraries/places/internal/zzaun;

    .line 367
    .line 368
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzaya;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaya;

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/google/android/libraries/places/internal/zzayb;

    .line 380
    .line 381
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzl(Lcom/google/android/libraries/places/internal/zzayb;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    if-eqz p2, :cond_15

    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayh;->zza()Lcom/google/android/libraries/places/internal/zzayg;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;->getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lcom/google/android/libraries/places/api/model/EncodedPolyline;

    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxb;->zza()Lcom/google/android/libraries/places/internal/zzaxa;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/EncodedPolyline;->getEncodedPolyline()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxa;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxb;

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzayg;->zza(Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzayg;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lcom/google/android/libraries/places/internal/zzayh;

    .line 425
    .line 426
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzn(Lcom/google/android/libraries/places/internal/zzayh;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_16

    .line 434
    .line 435
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzjo;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaxm;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzm(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isPureServiceAreaBusinessesIncluded()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_17

    .line 447
    .line 448
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/places/internal/zzaxz;->zzo(Z)Lcom/google/android/libraries/places/internal/zzaxz;

    .line 449
    .line 450
    .line 451
    :cond_17
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lcom/google/android/libraries/places/internal/zzayi;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzb()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 462
    .line 463
    .line 464
    move-result-object p4

    .line 465
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/libraries/places/internal/zzayk;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayk;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayk;->zzc()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzaww;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjq;->zza(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final synthetic zzl(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    move-object v9, p5

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p6
.end method

.method public final synthetic zzm(Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzd:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzata;->zza()Lcom/google/android/libraries/places/internal/zzasv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getInputOffset()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzi(I)Lcom/google/android/libraries/places/internal/zzasv;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getRegionCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    instance-of v4, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    move v4, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zza()Lcom/google/android/libraries/places/internal/zzasw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    check-cast v3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzasw;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzasw;

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v4, p3}, Lcom/google/android/libraries/places/internal/zzasw;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzasw;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/libraries/places/internal/zzasx;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzb(Lcom/google/android/libraries/places/internal/zzasx;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    instance-of v4, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    :cond_7
    move v1, v2

    .line 136
    :cond_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasz;->zza()Lcom/google/android/libraries/places/internal/zzasy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    move-object v3, p3

    .line 146
    check-cast v3, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzasy;->zzb(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 153
    .line 154
    .line 155
    :cond_9
    instance-of v3, p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    check-cast p3, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 160
    .line 161
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zzc(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lcom/google/android/libraries/places/internal/zzaqo;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzasy;->zza(Lcom/google/android/libraries/places/internal/zzaqo;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/google/android/libraries/places/internal/zzasz;

    .line 173
    .line 174
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzc(Lcom/google/android/libraries/places/internal/zzasz;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getOrigin()Lcom/google/android/gms/maps/model/LatLng;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_c

    .line 182
    .line 183
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zzbee;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzh(Lcom/google/android/libraries/places/internal/zzbee;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getCountries()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/places/internal/zzasv;->zzj(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypesFilter()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasv;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzasv;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->isPureServiceAreaBusinessesIncluded()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzasv;->zzk(Z)Lcom/google/android/libraries/places/internal/zzasv;

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/libraries/places/internal/zzata;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zze()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/internal/zzato;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzato;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatn;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzip;->zzh:Lcom/google/android/libraries/places/internal/zzjx;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzjx;->zza(Lcom/google/android/libraries/places/internal/zzatn;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic zzo(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v9, p4

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    move-wide v3, p1

    .line 24
    move-object v8, p3

    .line 25
    move-object v2, p5

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p5

    .line 31
    return-object v2
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauw;->zza()Lcom/google/android/libraries/places/internal/zzauv;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "places/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzauv;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getRegionCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/places/internal/zzauv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/places/internal/zzauv;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzauv;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzauv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/places/internal/zzauw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzd()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final synthetic zzq(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic zzr(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v9, p4

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    move-wide v3, p1

    .line 24
    move-object v8, p3

    .line 25
    move-object v2, p5

    .line 26
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v2, p5

    .line 31
    return-object v2
.end method

.method public final synthetic zzs(Lcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zzk:Lcom/google/android/libraries/places/internal/zzjm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzjm;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauu;->zza()Lcom/google/android/libraries/places/internal/zzaut;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getPhotoMetadata()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "/media"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaut;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxHeight()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzaut;->zzc(I)Lcom/google/android/libraries/places/internal/zzaut;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;->getMaxWidth()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzaut;->zzb(I)Lcom/google/android/libraries/places/internal/zzaut;

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/places/internal/zzaut;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaut;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/libraries/places/internal/zzauu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zzc()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic zzt(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v8, p4

    .line 20
    check-cast v8, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v2, p5

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/google/android/libraries/places/internal/zzme;->zzh(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v2, p5

    .line 30
    return-object v2
.end method

.method public final synthetic zzu(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzA(Lcom/google/android/libraries/places/internal/zzbdd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzm:Lcom/google/android/libraries/places/internal/zzhl;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzhl;->zza(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/api/auth/zzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzv(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/api/auth/zzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdd;->zzc:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/google/android/libraries/places/internal/zzip;->zzz(Lcom/google/android/libraries/places/internal/zzmo;Ljava/lang/String;Lcom/google/android/libraries/places/api/auth/zzb;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzip;->zzn:Lcom/google/android/libraries/places/internal/zzmf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxw;->zza()Lcom/google/android/libraries/places/internal/zzaxr;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRegionCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedTypes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzd(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getIncludedPrimaryTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zze(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getExcludedPrimaryTypes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzf(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzg(I)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzjo;->zza(Lcom/google/android/libraries/places/api/model/RoutingParameters;)Lcom/google/android/libraries/places/internal/zzaxm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzi(Lcom/google/android/libraries/places/internal/zzaxm;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxv;->zza()Lcom/google/android/libraries/places/internal/zzaxu;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhf;->zzb(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lcom/google/android/libraries/places/internal/zzatq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzaxu;->zza(Lcom/google/android/libraries/places/internal/zzatq;)Lcom/google/android/libraries/places/internal/zzaxu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxv;

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzh(Lcom/google/android/libraries/places/internal/zzaxv;)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$RankPreference;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 p2, 0x3

    .line 138
    :goto_0
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/places/internal/zzaxr;->zzj(I)Lcom/google/android/libraries/places/internal/zzaxr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaxw;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawz;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p4, p1}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final synthetic zzw(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/libraries/places/internal/zzaxy;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxy;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxy;->zzc()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/libraries/places/internal/zzaww;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzip;->zzi:Lcom/google/android/libraries/places/internal/zziw;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zziw;->zza(Lcom/google/android/libraries/places/internal/zzaww;)Lcom/google/android/libraries/places/api/model/Place;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjq;->zza(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;->builder(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;->isRoutingSummariesIncluded()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v1, p1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/SearchNearbyResponse$Builder;->build()Lcom/google/android/libraries/places/api/net/SearchNearbyResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final synthetic zzx(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzip;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzip;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    move-object v9, p5

    .line 20
    check-cast v9, Lcom/google/android/libraries/places/api/auth/zzb;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzj(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p6
.end method
