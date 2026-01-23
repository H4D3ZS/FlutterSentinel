.class public final Lcom/google/android/libraries/places/internal/zzbpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbil;

.field static final zzf:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbil;

.field public static final zzj:J

.field public static final zzk:Lcom/google/android/libraries/places/internal/zzbjn;

.field public static final zzl:Lcom/google/android/libraries/places/internal/zzbfc;

.field public static final zzm:Lcom/google/android/libraries/places/internal/zzbwd;

.field public static final zzn:Lcom/google/android/libraries/places/internal/zzbwd;

.field public static final zzo:Lcom/google/common/base/Supplier;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Ljava/util/Set;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbpf;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbjs;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzd:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzf:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzg:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzj:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzk:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzl:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjs;->zzp:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzq:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpe;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpe;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "grpc-timeout"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbil;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 82
    .line 83
    const-string v1, "grpc-encoding"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzb:Lcom/google/android/libraries/places/internal/zzbil;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpc;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    .line 95
    .line 96
    .line 97
    const-string v3, "grpc-accept-encoding"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzbhh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzc:Lcom/google/android/libraries/places/internal/zzbil;

    .line 104
    .line 105
    const-string v1, "content-encoding"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzd:Lcom/google/android/libraries/places/internal/zzbil;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpc;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpc;-><init>([B)V

    .line 116
    .line 117
    .line 118
    const-string v2, "accept-encoding"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbhh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbhg;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zze:Lcom/google/android/libraries/places/internal/zzbil;

    .line 125
    .line 126
    const-string v1, "content-length"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzf:Lcom/google/android/libraries/places/internal/zzbil;

    .line 133
    .line 134
    const-string v1, "content-type"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzg:Lcom/google/android/libraries/places/internal/zzbil;

    .line 141
    .line 142
    const-string v1, "te"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzh:Lcom/google/android/libraries/places/internal/zzbil;

    .line 149
    .line 150
    const-string v1, "user-agent"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzi:Lcom/google/android/libraries/places/internal/zzbil;

    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v1, 0x14

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sput-wide v3, Lcom/google/android/libraries/places/internal/zzbpf;->zzj:J

    .line 176
    .line 177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v4, 0x2

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzk:Lcom/google/android/libraries/places/internal/zzbjn;

    .line 193
    .line 194
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzl:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/libraries/places/internal/zzboy;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzboy;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzr:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/libraries/places/internal/zzboz;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzboz;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzm:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpa;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzn:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpb;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpb;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzo:Lcom/google/common/base/Supplier;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzc:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzo:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzm:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzh:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzq:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjs;->zzn:Lcom/google/android/libraries/places/internal/zzbjs;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjs;->zzb()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "HTTP status code "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Invalid authority: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static zzc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x1bb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Invalid host or port: "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " 443"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static zzd(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zze(Lcom/google/android/libraries/places/internal/zzbht;Z)Lcom/google/android/libraries/places/internal/zzblu;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zze()Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbwm;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwm;->zza()Lcom/google/android/libraries/places/internal/zzblu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbop;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zzc:Lcom/google/android/libraries/places/internal/zzbls;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbop;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbht;->zzf()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbls;->zza:Lcom/google/android/libraries/places/internal/zzbls;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbip;IZ)[Lcom/google/android/libraries/places/internal/zzbfp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfd;->zzg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzbfp;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfo;->zza()Lcom/google/android/libraries/places/internal/zzbfn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzbfn;->zza(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzbfn;->zzb(I)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzbfn;->zzc(Z)Lcom/google/android/libraries/places/internal/zzbfn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbfn;->zzd()Lcom/google/android/libraries/places/internal/zzbfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/libraries/places/internal/zzbfm;

    .line 42
    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfm;->zza(Lcom/google/android/libraries/places/internal/zzbfo;Lcom/google/android/libraries/places/internal/zzbip;)Lcom/google/android/libraries/places/internal/zzbfp;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, v2, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbpf;->zzr:Lcom/google/android/libraries/places/internal/zzbfp;

    .line 53
    .line 54
    aput-object p0, v2, v1

    .line 55
    .line 56
    return-object v2
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzbwi;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbwi;->zza()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzh(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static zzh(Ljava/io/Closeable;)V
    .locals 6
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzp:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzq:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzg()Lcom/google/android/libraries/places/internal/zzbjs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Inappropriate status code from control plane: "

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " "

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzi()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    return-object p0
.end method

.method public static zzj(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return p0

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    return v1
.end method
