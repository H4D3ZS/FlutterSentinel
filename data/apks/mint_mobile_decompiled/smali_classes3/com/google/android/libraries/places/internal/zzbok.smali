.class public final Lcom/google/android/libraries/places/internal/zzbok;
.super Lcom/google/android/libraries/places/internal/zzbjf;
.source "SourceFile"


# static fields
.field static final zza:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final zzc:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/util/Set;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Lcom/google/android/libraries/places/internal/zzboj;

.field private static zzm:Ljava/lang/String;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzbjb;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbjn;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected volatile zze:Lcom/google/android/libraries/places/internal/zzboa;

.field protected zzf:Z

.field private final zzn:Ljava/util/Random;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzt:J

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbje;

.field private final zzw:Lcom/google/common/base/Stopwatch;

.field private zzx:Z

.field private zzy:Ljava/util/concurrent/Executor;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbok;

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
    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzh:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbok;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbok;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zza:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zzb:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbok;->zzc:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.l"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lcom/google/android/libraries/places/internal/zzboj;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/libraries/places/internal/zzboj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboj;->zzb()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboj;->zzb()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 161
    .line 162
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 163
    .line 164
    const-string v11, "getResourceResolverFactory"

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    goto :goto_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 183
    .line 184
    const-string v5, "getResourceResolverFactory"

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 195
    .line 196
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 197
    .line 198
    const-string v5, "getResourceResolverFactory"

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbok;->zzl:Lcom/google/android/libraries/places/internal/zzboj;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbiy;Lcom/google/android/libraries/places/internal/zzbwd;Lcom/google/common/base/Stopwatch;Z)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzn:Ljava/util/Random;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbok;->zze:Lcom/google/android/libraries/places/internal/zzboa;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const-string v2, "args"

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "//"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v5

    .line 66
    :goto_0
    const-string v7, "Invalid DNS name: %s"

    .line 67
    .line 68
    invoke-static {v4, v7, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "nameUri (%s) doesn\'t have an authority"

    .line 76
    .line 77
    invoke-static {v1, v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzp:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne v1, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbiy;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzb()Lcom/google/android/libraries/places/internal/zzbjn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "proxyDetector"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbjn;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzd:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzf()Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/libraries/places/internal/zzboq;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzboq;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 144
    .line 145
    :goto_2
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    if-eqz p6, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const-string v4, "networkaddress.cache.ttl"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-wide/16 v8, 0x1e

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 166
    .line 167
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/4 v13, 0x3

    .line 174
    new-array v15, v13, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v15, v5

    .line 177
    .line 178
    aput-object v7, v15, v6

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    aput-object v12, v15, v4

    .line 182
    .line 183
    const-string v13, "getNetworkAddressCacheTtlNanos"

    .line 184
    .line 185
    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 186
    .line 187
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 188
    .line 189
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_3
    cmp-long v1, v8, v1

    .line 193
    .line 194
    if-lez v1, :cond_5

    .line 195
    .line 196
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-wide v1, v8

    .line 204
    :goto_4
    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    .line 205
    .line 206
    const-string v1, "stopwatch"

    .line 207
    .line 208
    move-object/from16 v2, p5

    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:Lcom/google/common/base/Stopwatch;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbiy;->zzc()Lcom/google/android/libraries/places/internal/zzbkd;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "syncContext"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzu:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbiy;->zze()Lcom/google/android/libraries/places/internal/zzbje;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "serviceConfigParser"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbje;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzv:Lcom/google/android/libraries/places/internal/zzbje;

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/places/internal/zzboh;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzboh;-><init>(Lcom/google/android/libraries/places/internal/zzbok;Lcom/google/android/libraries/places/internal/zzbjb;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbok;->zzm:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v0, "listener"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjb;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbok;->zzm()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzx:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzs:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzy:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzA:Lcom/google/android/libraries/places/internal/zzbjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbok;->zzm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbob;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbob;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbob;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/net/InetAddress;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 51
    .line 52
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 55
    .line 56
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbob;->zzd(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbok;->zzc:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1c

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    sget-boolean v6, Lcom/google/android/libraries/places/internal/zzbok;->zza:Z

    .line 91
    .line 92
    sget-boolean v7, Lcom/google/android/libraries/places/internal/zzbok;->zzb:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    :goto_1
    move-object v0, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const-string v6, "localhost"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v6, ":"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v7, v8

    .line 121
    move v6, v9

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v6, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x2e

    .line 133
    .line 134
    if-eq v10, v11, :cond_5

    .line 135
    .line 136
    const/16 v11, 0x30

    .line 137
    .line 138
    if-lt v10, v11, :cond_4

    .line 139
    .line 140
    const/16 v11, 0x39

    .line 141
    .line 142
    if-gt v10, v11, :cond_4

    .line 143
    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v10, v9

    .line 147
    :goto_3
    and-int/2addr v7, v10

    .line 148
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v7, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/libraries/places/internal/zzboi;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbok;->zzl:Lcom/google/android/libraries/places/internal/zzboj;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzboj;->zza()Lcom/google/android/libraries/places/internal/zzboi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zza()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object v15, v0

    .line 181
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 184
    .line 185
    const-string v13, "resolveServiceConfig"

    .line 186
    .line 187
    const-string v14, "ServiceConfig resolution failure"

    .line 188
    .line 189
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzn:Ljava/util/Random;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbok;->zzn()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :try_start_3
    const-string v7, "wrong type "

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    const-string v12, "grpc_config="

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 242
    .line 243
    const-string v16, "parseTxtResults"

    .line 244
    .line 245
    const-string v17, "Ignoring non service config {0}"

    .line 246
    .line 247
    new-array v12, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v11, v12, v9

    .line 250
    .line 251
    move-object/from16 v18, v12

    .line 252
    .line 253
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_2
    move-exception v0

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :catch_3
    move-exception v0

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_a
    const/16 v12, 0xc

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbqi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    instance-of v12, v11, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    check-cast v11, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbqj;->zzj(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v7, v4

    .line 305
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_17

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/util/Map;

    .line 316
    .line 317
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_e

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/util/Map$Entry;

    .line 336
    .line 337
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbok;->zzh:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const-string v13, "Bad key: %s"

    .line 348
    .line 349
    invoke-static {v12, v13, v11}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_4
    move-exception v0

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_e
    const-string v10, "clientLanguage"

    .line 357
    .line 358
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_11

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_11

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_10

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    const-string v12, "java"

    .line 387
    .line 388
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_f

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    :goto_8
    move-object v7, v4

    .line 396
    goto :goto_b

    .line 397
    :cond_11
    :goto_9
    const-string v10, "percentage"

    .line 398
    .line 399
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const/16 v12, 0x64

    .line 410
    .line 411
    if-ltz v11, :cond_12

    .line 412
    .line 413
    if-gt v11, v12, :cond_12

    .line 414
    .line 415
    move v13, v8

    .line 416
    goto :goto_a

    .line 417
    :cond_12
    move v13, v9

    .line 418
    :goto_a
    const-string v14, "Bad percentage: %s"

    .line 419
    .line 420
    invoke-static {v13, v14, v10}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-lt v10, v11, :cond_13

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    const-string v10, "clientHostname"

    .line 431
    .line 432
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbqj;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_15

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_15

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_10

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_14

    .line 465
    .line 466
    :cond_15
    invoke-static {v7, v2}, Lcom/google/android/libraries/places/internal/zzbqj;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_16

    .line 471
    .line 472
    move-object v7, v10

    .line 473
    :goto_b
    if-eqz v7, :cond_d

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_16
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 477
    .line 478
    const-string v5, "key \'%s\' missing in \'%s\'"

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    new-array v6, v6, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v7, v6, v9

    .line 484
    .line 485
    aput-object v2, v6, v8

    .line 486
    .line 487
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 495
    :goto_c
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 496
    .line 497
    const-string v5, "failed to pick service config choice"

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_f

    .line 512
    :cond_17
    :goto_d
    if-nez v7, :cond_18

    .line 513
    .line 514
    move-object v0, v4

    .line 515
    goto :goto_f

    .line 516
    :cond_18
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbiz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_f

    .line 521
    :goto_e
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 522
    .line 523
    const-string v5, "failed to parse TXT records"

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_f
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzd()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto :goto_10

    .line 554
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbiz;->zzc()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/Map;

    .line 559
    .line 560
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzv:Lcom/google/android/libraries/places/internal/zzbje;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbje;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbiz;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 568
    .line 569
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 570
    .line 571
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 572
    .line 573
    new-array v15, v8, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v0, v15, v9

    .line 576
    .line 577
    const-string v13, "resolveServiceConfig"

    .line 578
    .line 579
    const-string v14, "No TXT records found for {0}"

    .line 580
    .line 581
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 582
    .line 583
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbob;->zzf(Lcom/google/android/libraries/places/internal/zzbiz;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    return-object v3

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_11

    .line 592
    :catch_5
    move-exception v0

    .line 593
    move-object v4, v0

    .line 594
    goto :goto_12

    .line 595
    :goto_11
    move-object v9, v4

    .line 596
    goto :goto_13

    .line 597
    :goto_12
    :try_start_5
    invoke-static {v4}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ljava/lang/RuntimeException;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 606
    :goto_13
    if-eqz v9, :cond_1d

    .line 607
    .line 608
    :try_start_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbok;->zzg:Ljava/util/logging/Logger;

    .line 609
    .line 610
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 611
    .line 612
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 613
    .line 614
    const-string v7, "resolveAddresses"

    .line 615
    .line 616
    const-string v8, "Address resolution failure"

    .line 617
    .line 618
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 622
    :goto_14
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 623
    .line 624
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 625
    .line 626
    const-string v5, "Unable to resolve host "

    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbob;->zzb(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 645
    .line 646
    .line 647
    return-object v3
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzbgl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzr:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzd:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjn;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbez;->zza:Lcom/google/android/libraries/places/internal/zzbez;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final synthetic zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzt:J

    return-wide v0
.end method

.method public final synthetic zzj()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzu:Lcom/google/android/libraries/places/internal/zzbkd;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/common/base/Stopwatch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzw:Lcom/google/common/base/Stopwatch;

    return-object v0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbok;->zzz:Z

    return-void
.end method
