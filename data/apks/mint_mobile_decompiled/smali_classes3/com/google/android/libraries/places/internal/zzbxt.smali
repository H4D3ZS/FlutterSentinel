.class final Lcom/google/android/libraries/places/internal/zzbxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmg;
.implements Lcom/google/android/libraries/places/internal/zzbwy;
.implements Lcom/google/android/libraries/places/internal/zzbyf;


# static fields
.field static final zza:Z

.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;

.field private static final zzf:Ljava/util/logging/Logger;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/libraries/places/internal/zzbxr;

.field private zzC:Lcom/google/android/libraries/places/internal/zzbez;

.field private zzD:Lcom/google/android/libraries/places/internal/zzbjv;

.field private zzE:Z

.field private zzF:Lcom/google/android/libraries/places/internal/zzbpj;

.field private zzG:Z

.field private zzH:Z

.field private final zzI:Ljavax/net/SocketFactory;

.field private zzJ:Ljavax/net/ssl/SSLSocketFactory;

.field private zzK:Ljavax/net/ssl/HostnameVerifier;

.field private zzL:Ljava/net/Socket;

.field private zzM:I

.field private final zzN:Ljava/util/Deque;

.field private final zzO:Lcom/google/android/libraries/places/internal/zzbyl;

.field private zzP:Lcom/google/android/libraries/places/internal/zzbqk;

.field private final zzQ:Ljava/lang/Runnable;

.field private final zzR:I

.field private final zzS:Lcom/google/android/libraries/places/internal/zzbwp;

.field private final zzT:Ljava/util/Map;

.field private final zzU:Lcom/google/android/libraries/places/internal/zzbpk;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbgt;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private zzg:Ljava/net/Socket;

.field private zzh:Ljavax/net/ssl/SSLSession;

.field private final zzi:Ljava/net/InetSocketAddress;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/util/Random;

.field private final zzm:Lcom/google/common/base/Supplier;

.field private final zzn:I

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbzp;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbsi;

.field private zzq:Lcom/google/android/libraries/places/internal/zzbwz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzbyh;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbhf;

.field private zzu:I

.field private final zzv:Ljava/util/Map;

.field private final zzw:Ljava/util/concurrent/Executor;

.field private final zzx:Lcom/google/android/libraries/places/internal/zzbvw;

.field private final zzy:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzbyz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zza:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzb:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzh:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzi:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzj:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzk:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjv;->zzb:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzm:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzn:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzo:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzf:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzp:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zze:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxt;->zze:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxt;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxt;->zzf:Ljava/util/logging/Logger;

    .line 167
    .line 168
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpf;->zzj(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbxt;->zza:Z

    .line 176
    .line 177
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "checkServerTrusted"

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    new-array v3, v3, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 189
    .line 190
    aput-object v4, v3, v1

    .line 191
    .line 192
    const-class v1, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    aput-object v1, v3, v4

    .line 196
    .line 197
    const-class v1, Ljava/net/Socket;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    aput-object v1, v3, v4

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbxg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbgt;Ljava/lang/Runnable;Lcom/google/android/libraries/places/internal/zzbff;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/internal/zzbgt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p8, Lcom/google/android/libraries/places/internal/zzbpf;->zzo:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbzl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzl:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzM:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxs;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbxs;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzT:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxl;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbxl;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzU:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 56
    .line 57
    const/16 v2, 0x7530

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzc:I

    .line 60
    .line 61
    const-string v2, "address"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzi:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzj:Ljava/lang/String;

    .line 72
    .line 73
    const/high16 p3, 0x400000

    .line 74
    .line 75
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzz:I

    .line 76
    .line 77
    const p3, 0xffff

    .line 78
    .line 79
    .line 80
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzn:I

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    const-string v2, "executor"

    .line 85
    .line 86
    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzw:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbvw;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zza:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-direct {p3, v2}, Lcom/google/android/libraries/places/internal/zzbvw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzx:Lcom/google/android/libraries/places/internal/zzbvw;

    .line 102
    .line 103
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    const-string v2, "scheduledExecutorService"

    .line 106
    .line 107
    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzy:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    const/4 p3, 0x3

    .line 116
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 117
    .line 118
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzI:Ljavax/net/SocketFactory;

    .line 123
    .line 124
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbyp;->zza:Lcom/google/android/libraries/places/internal/zzbyp;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzK:Ljavax/net/ssl/HostnameVerifier;

    .line 131
    .line 132
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zze:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 133
    .line 134
    const-string v2, "connectionSpec"

    .line 135
    .line 136
    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/libraries/places/internal/zzbyl;

    .line 141
    .line 142
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzO:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 143
    .line 144
    const-string p3, "stopwatchFactory"

    .line 145
    .line 146
    invoke-static {p8, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/google/common/base/Supplier;

    .line 151
    .line 152
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzm:Lcom/google/common/base/Supplier;

    .line 153
    .line 154
    const-string p3, "variant"

    .line 155
    .line 156
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/google/android/libraries/places/internal/zzbzp;

    .line 161
    .line 162
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzo:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_0

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p4, 0x20

    .line 175
    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_0
    const-string p4, "grpc-java-okhttp/1.75.0-SNAPSHOT"

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzk:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzb:Lcom/google/android/libraries/places/internal/zzbgt;

    .line 191
    .line 192
    const-string p3, "tooManyPingsRunnable"

    .line 193
    .line 194
    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/Runnable;

    .line 199
    .line 200
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ:Ljava/lang/Runnable;

    .line 201
    .line 202
    const p3, 0x7fffffff

    .line 203
    .line 204
    .line 205
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzR:I

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbxg;->zzc:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwn;->zza()Lcom/google/android/libraries/places/internal/zzbwp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzS:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 214
    .line 215
    const-class p1, Lcom/google/android/libraries/places/internal/zzbxt;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzbhf;->zza(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzt:Lcom/google/android/libraries/places/internal/zzbhf;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbez;->zzb()Lcom/google/android/libraries/places/internal/zzbex;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbox;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    .line 232
    .line 233
    invoke-virtual {p1, p2, p5}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzC:Lcom/google/android/libraries/places/internal/zzbez;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbxm;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbxm;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwo;

    .line 253
    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p1
.end method

.method private final zzab(Lcom/google/android/libraries/places/internal/zzbxk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxj;->zzJ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzah(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbxj;->zzF(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzz()Lcom/google/android/libraries/places/internal/zzbis;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbis;->zza:Lcom/google/android/libraries/places/internal/zzbis;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzz()Lcom/google/android/libraries/places/internal/zzbis;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbis;->zzc:Lcom/google/android/libraries/places/internal/zzbis;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwz;->zze()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzA()Z

    .line 67
    .line 68
    .line 69
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 70
    .line 71
    const v0, 0x7ffffffd

    .line 72
    .line 73
    .line 74
    if-lt p1, v0, :cond_3

    .line 75
    .line 76
    const p1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyz;->zza:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 84
    .line 85
    const-string v2, "Stream ids exhausted"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzae(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 98
    .line 99
    return-void
.end method

.method private final zzac()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzM:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzab(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method private static zzad(Lcom/google/android/libraries/places/internal/zzcbz;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzk(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzq(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\\n not found: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private final zzae(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzp:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lcom/google/android/libraries/places/internal/zzbsi;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzE:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzE:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, Lcom/google/android/libraries/places/internal/zzbwz;->zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbls;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbip;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 126
    .line 127
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbip;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p3, v4, v1, v5}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaf()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1
.end method

.method private final zzaf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzG:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzG:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzP:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqk;->zzd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzF:Lcom/google/android/libraries/places/internal/zzbpj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzai()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpj;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzF:Lcom/google/android/libraries/places/internal/zzbpj;

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzE:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzE:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zza:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [B

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbwz;->zzj(ILcom/google/android/libraries/places/internal/zzbyz;[B)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwz;->close()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method private final zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzH:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzP:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzc()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkm;->zzi()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzU:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final zzah(Lcom/google/android/libraries/places/internal/zzbxk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzH:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzH:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzP:Lcom/google/android/libraries/places/internal/zzbqk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqk;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkm;->zzi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzU:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final zzai()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    const-string v2, "Connection closed"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public static zzq(Lcom/google/android/libraries/places/internal/zzbyz;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxt;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbyz;->zzs:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown http2 error code: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic zzv()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxt;->zzf:Ljava/util/logging/Logger;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzt:Lcom/google/android/libraries/places/internal/zzbhf;

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
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzi:Ljava/net/InetSocketAddress;

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

.method public final synthetic zzA()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzi:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final synthetic zzB()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzn:I

    return v0
.end method

.method public final synthetic zzC()Lcom/google/android/libraries/places/internal/zzbzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzo:Lcom/google/android/libraries/places/internal/zzbzp;

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzbsi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzp:Lcom/google/android/libraries/places/internal/zzbsi;

    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/libraries/places/internal/zzbwz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzr:Lcom/google/android/libraries/places/internal/zzbyh;

    return-object v0
.end method

.method public final synthetic zzG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzH()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzI()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzw:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzJ()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzA:I

    return v0
.end method

.method public final synthetic zzK(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzA:I

    return-void
.end method

.method public final synthetic zzL()Lcom/google/android/libraries/places/internal/zzbxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzB:Lcom/google/android/libraries/places/internal/zzbxr;

    return-object v0
.end method

.method public final synthetic zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzB:Lcom/google/android/libraries/places/internal/zzbxr;

    return-void
.end method

.method public final synthetic zzN()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzC:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final synthetic zzO(Lcom/google/android/libraries/places/internal/zzbez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzC:Lcom/google/android/libraries/places/internal/zzbez;

    return-void
.end method

.method public final synthetic zzP()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method

.method public final synthetic zzQ()Lcom/google/android/libraries/places/internal/zzbpj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzF:Lcom/google/android/libraries/places/internal/zzbpj;

    return-object v0
.end method

.method public final synthetic zzR(Lcom/google/android/libraries/places/internal/zzbpj;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzF:Lcom/google/android/libraries/places/internal/zzbpj;

    return-void
.end method

.method public final synthetic zzS()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzI:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final synthetic zzT()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final synthetic zzU()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzK:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final synthetic zzV(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzL:Ljava/net/Socket;

    return-void
.end method

.method public final synthetic zzW(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzM:I

    return-void
.end method

.method public final synthetic zzX()Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzO:Lcom/google/android/libraries/places/internal/zzbyl;

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/libraries/places/internal/zzbqk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzP:Lcom/google/android/libraries/places/internal/zzbqk;

    return-object v0
.end method

.method public final synthetic zzZ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzQ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final synthetic zzaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzR:I

    return v0
.end method

.method public final zzao(Lcom/google/android/libraries/places/internal/zzbsi;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsi;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzp:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzx:Lcom/google/android/libraries/places/internal/zzbvw;

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zza(Lcom/google/android/libraries/places/internal/zzbvw;Lcom/google/android/libraries/places/internal/zzbwy;I)Lcom/google/android/libraries/places/internal/zzbwx;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcbp;->zzd(Lcom/google/android/libraries/places/internal/zzcbx;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzo:Lcom/google/android/libraries/places/internal/zzbzp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbzp;->zzb(Lcom/google/android/libraries/places/internal/zzcbk;Z)Lcom/google/android/libraries/places/internal/zzbzc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwv;

    .line 31
    .line 32
    invoke-direct {v0, v5, p1}, Lcom/google/android/libraries/places/internal/zzbwv;-><init>(Lcom/google/android/libraries/places/internal/zzbwx;Lcom/google/android/libraries/places/internal/zzbzc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbwz;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbwz;-><init>(Lcom/google/android/libraries/places/internal/zzbwy;Lcom/google/android/libraries/places/internal/zzbzc;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyh;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/places/internal/zzbyh;-><init>(Lcom/google/android/libraries/places/internal/zzbyf;Lcom/google/android/libraries/places/internal/zzbzc;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzr:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/CyclicBarrier;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-direct {v4, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzx:Lcom/google/android/libraries/places/internal/zzbvw;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbxo;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbxo;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcom/google/android/libraries/places/internal/zzbwx;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbvw;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzw:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxp;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4, v6}, Lcom/google/android/libraries/places/internal/zzbxp;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwz;->zzd()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzo;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbzo;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v1, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzn:I

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbzo;->zza(III)Lcom/google/android/libraries/places/internal/zzbzo;

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbwz;->zzi(Lcom/google/android/libraries/places/internal/zzbzo;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/google/android/libraries/places/internal/zzbxt;->zzx:Lcom/google/android/libraries/places/internal/zzbvw;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxq;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbxq;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbvw;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v2, p0

    .line 142
    :goto_0
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    throw v0

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    goto :goto_0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "method"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzC:Lcom/google/android/libraries/places/internal/zzbez;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/places/internal/zzbwg;->zza([Lcom/google/android/libraries/places/internal/zzbfp;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbwg;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzr:Lcom/google/android/libraries/places/internal/zzbyh;

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzz:I

    .line 33
    .line 34
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzn:I

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzj:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzk:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzS:Lcom/google/android/libraries/places/internal/zzbwp;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v4, p0

    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/places/internal/zzbxk;-><init>(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbyh;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbwg;Lcom/google/android/libraries/places/internal/zzbwp;Lcom/google/android/libraries/places/internal/zzbfd;Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v6

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzt:Lcom/google/android/libraries/places/internal/zzbhf;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzp:Lcom/google/android/libraries/places/internal/zzbsi;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbsi;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaf()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbip;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 88
    .line 89
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbip;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v4, p1, v5, v7, v6}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaf()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzC:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzae(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzJ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbxk;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzD:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbls;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzL:Ljava/net/Socket;

    .line 22
    .line 23
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzj:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzT:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbjv;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzK:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzL:Ljava/net/Socket;

    .line 53
    .line 54
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, p2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v4, v3

    .line 75
    .line 76
    const-string v5, "HostNameVerifier verification failed for authority \'%s\'"

    .line 77
    .line 78
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-boolean v4, Lcom/google/android/libraries/places/internal/zzbxt;->zza:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbxt;->zzf:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v6, v3

    .line 103
    .line 104
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 105
    .line 106
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "io.grpc.okhttp.OkHttpClientTransport"

    .line 111
    .line 112
    const-string v8, "verifyAuthority"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v7, v8, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 124
    .line 125
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v4, v3

    .line 128
    .line 129
    const-string v3, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-object p2, v2

    .line 143
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbxt;->zza:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzM:I

    .line 176
    .line 177
    if-lt p2, v0, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzah(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzab(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzN:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final zzl()I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzi:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final zzm()[Lcom/google/android/libraries/places/internal/zzbye;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbye;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxj;->zzK()Lcom/google/android/libraries/places/internal/zzbye;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 3
    .param p2    # Lcom/google/android/libraries/places/internal/zzbjv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/internal/zzbyz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/internal/zzbip;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzq:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyz;->zzl:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lcom/google/android/libraries/places/internal/zzbwz;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxk;->zzy()Lcom/google/android/libraries/places/internal/zzbxj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    new-instance p6, Lcom/google/android/libraries/places/internal/zzbip;

    .line 39
    .line 40
    invoke-direct {p6}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/google/android/libraries/places/internal/zzbkl;->zzg(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;ZLcom/google/android/libraries/places/internal/zzbip;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzac()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzaf()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzag(Lcom/google/android/libraries/places/internal/zzbxk;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzo(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzu:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzp(I)Lcom/google/android/libraries/places/internal/zzbxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzv:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbxk;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic zzr()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzac()Z

    move-result v0

    return v0
.end method

.method public final synthetic zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    const-string v4, "\r\n"

    .line 10
    .line 11
    const-string v5, "Unable to read body: "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbxt;->zzI:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v7, v8, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v7, v1, Lcom/google/android/libraries/places/internal/zzbxt;->zzI:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v7, v8, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const/4 v8, 0x1

    .line 52
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 53
    .line 54
    .line 55
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzbxt;->zzc:I

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcbp;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbz;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcbp;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbx;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzcbp;->zzd(Lcom/google/android/libraries/places/internal/zzcbx;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbzq;

    .line 73
    .line 74
    invoke-direct {v11}, Lcom/google/android/libraries/places/internal/zzbzq;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v12, "https"

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/internal/zzbzq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/internal/zzbzq;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/places/internal/zzbzq;->zzc(I)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbzq;->zze()Lcom/google/android/libraries/places/internal/zzbzr;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbzs;

    .line 101
    .line 102
    invoke-direct {v12}, Lcom/google/android/libraries/places/internal/zzbzs;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzbzs;->zza(Lcom/google/android/libraries/places/internal/zzbzr;)Lcom/google/android/libraries/places/internal/zzbzs;

    .line 106
    .line 107
    .line 108
    const-string v13, "Host"

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbzr;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzbzr;->zzb()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v8

    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    add-int v15, v15, v16

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v12, v13, v6}, Lcom/google/android/libraries/places/internal/zzbzs;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzs;

    .line 156
    .line 157
    .line 158
    const-string v6, "User-Agent"

    .line 159
    .line 160
    iget-object v11, v1, Lcom/google/android/libraries/places/internal/zzbxt;->zzk:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v6, v11}, Lcom/google/android/libraries/places/internal/zzbzs;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzs;

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    const-string v6, "Proxy-Authorization"

    .line 170
    .line 171
    const-string v11, "Basic "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/2addr v13, v8

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    add-int/2addr v13, v14

    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "ISO-8859-1"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zzb([B)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzf()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v2, v2, 0x6

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 238
    :try_start_3
    invoke-virtual {v12, v6, v0}, Lcom/google/android/libraries/places/internal/zzbzs;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbzs;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_1
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzbzs;->zzc()Lcom/google/android/libraries/places/internal/zzbzt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzt;->zza()Lcom/google/android/libraries/places/internal/zzbzr;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    const-string v6, "CONNECT %s:%d HTTP/1.1"

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbzr;->zza()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbzr;->zzb()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v12, 0x2

    .line 273
    new-array v13, v12, [Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    aput-object v11, v13, v14

    .line 277
    .line 278
    aput-object v2, v13, v8

    .line 279
    .line 280
    invoke-static {v3, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v10, v2}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v4}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzt;->zzb()Lcom/google/android/libraries/places/internal/zzbyo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbyo;->zza()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move v3, v14

    .line 300
    :goto_2
    if-ge v3, v2, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzt;->zzb()Lcom/google/android/libraries/places/internal/zzbyo;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/places/internal/zzbyo;->zzb(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v10, v6}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v11, ": "

    .line 315
    .line 316
    invoke-interface {v6, v11}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbzt;->zzb()Lcom/google/android/libraries/places/internal/zzbyo;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/places/internal/zzbyo;->zzc(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v6, v11}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v6, v4}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-interface {v10, v4}, Lcom/google/android/libraries/places/internal/zzcbk;->zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbk;

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Lcom/google/android/libraries/places/internal/zzcbk;->flush()V

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbxt;->zzad(Lcom/google/android/libraries/places/internal/zzcbz;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "HTTP/1."

    .line 349
    .line 350
    const-string v3, "Unexpected status line: "

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v4, 0x4

    .line 357
    const/16 v6, 0x20

    .line 358
    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/16 v10, 0x9

    .line 366
    .line 367
    if-lt v2, v10, :cond_5

    .line 368
    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v2, v6, :cond_5

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/lit8 v2, v2, -0x30

    .line 383
    .line 384
    if-nez v2, :cond_3

    .line 385
    .line 386
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    if-ne v2, v8, :cond_4

    .line 390
    .line 391
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    new-instance v2, Ljava/net/ProtocolException;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_6
    const-string v2, "ICY "

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 423
    .line 424
    move v10, v4

    .line 425
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 429
    add-int/lit8 v11, v10, 0x3

    .line 430
    .line 431
    if-lt v2, v11, :cond_b

    .line 432
    .line 433
    :try_start_4
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 441
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 445
    const-string v15, ""

    .line 446
    .line 447
    if-le v13, v11, :cond_8

    .line 448
    .line 449
    :try_start_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ne v11, v6, :cond_7

    .line 454
    .line 455
    add-int/2addr v10, v4

    .line 456
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v3, v0

    .line 461
    goto :goto_4

    .line 462
    :cond_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_8
    move-object v3, v15

    .line 473
    :cond_9
    :goto_4
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzbxt;->zzad(Lcom/google/android/libraries/places/internal/zzcbz;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    const/16 v0, 0xc8

    .line 484
    .line 485
    if-lt v2, v0, :cond_a

    .line 486
    .line 487
    const/16 v0, 0x12c

    .line 488
    .line 489
    if-ge v2, v0, :cond_a

    .line 490
    .line 491
    invoke-virtual {v7, v14}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :cond_a
    new-instance v4, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 496
    .line 497
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 498
    .line 499
    .line 500
    :try_start_7
    invoke-virtual {v7}, Ljava/net/Socket;->shutdownOutput()V

    .line 501
    .line 502
    .line 503
    const-wide/16 v10, 0x400

    .line 504
    .line 505
    invoke-interface {v9, v4, v10, v11}, Lcom/google/android/libraries/places/internal/zzcbz;->zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catch_2
    move-exception v0

    .line 510
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    add-int/lit8 v6, v6, 0x15

    .line 523
    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 540
    .line 541
    .line 542
    :goto_5
    :try_start_9
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 543
    .line 544
    .line 545
    :catch_3
    :try_start_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    const-string v5, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzo()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v6, 0x3

    .line 558
    new-array v6, v6, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v2, v6, v14

    .line 561
    .line 562
    aput-object v3, v6, v8

    .line 563
    .line 564
    aput-object v4, v6, v12

    .line 565
    .line 566
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :catch_4
    move-exception v0

    .line 584
    goto :goto_7

    .line 585
    :catch_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_c
    new-instance v2, Ljava/net/ProtocolException;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 615
    :goto_6
    const/4 v7, 0x0

    .line 616
    :goto_7
    if-eqz v7, :cond_d

    .line 617
    .line 618
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 619
    .line 620
    .line 621
    :cond_d
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 622
    .line 623
    const-string v3, "Failed trying to connect with proxy"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 637
    .line 638
    .line 639
    throw v2
.end method

.method public final synthetic zzt(Lcom/google/android/libraries/places/internal/zzbyz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzq(Lcom/google/android/libraries/places/internal/zzbyz;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbjv;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzae(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxt;->zzae(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method

.method public final synthetic zzw()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzg:Ljava/net/Socket;

    return-object v0
.end method

.method public final synthetic zzx(Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzg:Ljava/net/Socket;

    return-void
.end method

.method public final synthetic zzy()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzh:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public final synthetic zzz(Ljavax/net/ssl/SSLSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxt;->zzh:Ljavax/net/ssl/SSLSession;

    return-void
.end method
