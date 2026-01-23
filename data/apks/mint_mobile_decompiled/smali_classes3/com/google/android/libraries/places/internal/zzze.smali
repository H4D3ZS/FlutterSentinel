.class public final Lcom/google/android/libraries/places/internal/zzze;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzze;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/libraries/places/internal/zzyx;

.field private zzh:Lcom/google/android/libraries/places/internal/zzyu;

.field private zzi:Lcom/google/android/libraries/places/internal/zzzb;

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:J

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzban;

.field private zzt:Lcom/google/android/libraries/places/internal/zzban;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzze;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zze:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzs:Lcom/google/android/libraries/places/internal/zzban;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzt:Lcom/google/android/libraries/places/internal/zzban;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzu:Lcom/google/android/libraries/places/internal/zzbao;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzze;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-ne p1, p3, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzze;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzys;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzys;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzze;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzb;->zza()Lcom/google/android/libraries/places/internal/zzbak;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v4, 0x18

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "zzf"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "zze"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "zzb"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "zzg"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "zzh"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "zzj"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/libraries/places/internal/zzzi;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p3, "zzk"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p3, v4, v0

    .line 107
    .line 108
    sget-object p3, Lcom/google/android/libraries/places/internal/zzzh;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p3, v4, v0

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p1, v4, v0

    .line 117
    .line 118
    const-string p1, "zzl"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p1, v4, v0

    .line 123
    .line 124
    const-string p1, "zzm"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p1, v4, v0

    .line 129
    .line 130
    const/16 p1, 0xc

    .line 131
    .line 132
    aput-object p2, v4, p1

    .line 133
    .line 134
    const-string p1, "zzn"

    .line 135
    .line 136
    const/16 p2, 0xd

    .line 137
    .line 138
    aput-object p1, v4, p2

    .line 139
    .line 140
    const/16 p1, 0xe

    .line 141
    .line 142
    aput-object p3, v4, p1

    .line 143
    .line 144
    const-string p1, "zzo"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, v4, p2

    .line 149
    .line 150
    const-string p1, "zzp"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, v4, p2

    .line 155
    .line 156
    const-string p1, "zzq"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, v4, p2

    .line 161
    .line 162
    const-string p1, "zzr"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, v4, p2

    .line 167
    .line 168
    const-string p1, "zzs"

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, v4, p2

    .line 173
    .line 174
    const-string p1, "zzt"

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    aput-object p1, v4, p2

    .line 179
    .line 180
    const-string p1, "zzu"

    .line 181
    .line 182
    const/16 p2, 0x15

    .line 183
    .line 184
    aput-object p1, v4, p2

    .line 185
    .line 186
    const-class p1, Lcom/google/android/libraries/places/internal/zzzd;

    .line 187
    .line 188
    const/16 p2, 0x16

    .line 189
    .line 190
    aput-object p1, v4, p2

    .line 191
    .line 192
    const-string p1, "zzi"

    .line 193
    .line 194
    const/16 p2, 0x17

    .line 195
    .line 196
    aput-object p1, v4, p2

    .line 197
    .line 198
    sget-object p1, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 199
    .line 200
    const-string p2, "\u0001\u0012\u0001\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00035\u0000\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u083f\u0000\u00077\u0000\u0008\u1002\u0005\t\u180c\u0006\n\u180c\u0007\u000b\u1002\u0008\u000c\u1004\t\r\u1002\n\u000e\u1002\u000b\u000f%\u0010%\u0011\u001b\u0012\u1009\u0002"

    .line 201
    .line 202
    invoke-static {p1, p2, v4}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
