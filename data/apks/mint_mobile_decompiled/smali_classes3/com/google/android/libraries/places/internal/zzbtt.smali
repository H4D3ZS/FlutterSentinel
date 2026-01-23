.class final Lcom/google/android/libraries/places/internal/zzbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbjn;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/common/base/Supplier;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbtr;


# instance fields
.field private final zzd:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbtt;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtr;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtr;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbts;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbts;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtr;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/ProxySelector;

    .line 28
    .line 29
    const-string v2, "detectProxy"

    .line 30
    .line 31
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-le v1, v4, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v4, "https"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbtr;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgt;->zze()Lcom/google/android/libraries/places/internal/zzbgs;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbgs;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbgs;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbgs;->zze()Lcom/google/android/libraries/places/internal/zzbgt;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbgs;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([C)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzbgs;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbgs;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbgs;->zze()Lcom/google/android/libraries/places/internal/zzbgt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    move-object v5, p1

    .line 183
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v3, "detectProxy"

    .line 188
    .line 189
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 190
    .line 191
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtt;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbjm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
