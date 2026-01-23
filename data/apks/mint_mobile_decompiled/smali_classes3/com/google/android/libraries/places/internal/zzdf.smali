.class public final Lcom/google/android/libraries/places/internal/zzdf;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzdf;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:I

.field private zzk:I

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:F

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzdf;->zzv:Lcom/google/android/libraries/places/internal/zzdf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzdf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdf;->zzv:Lcom/google/android/libraries/places/internal/zzdf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdf;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzdf;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdf;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzdf;->zzv:Lcom/google/android/libraries/places/internal/zzdf;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzdf;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdf;->zzv:Lcom/google/android/libraries/places/internal/zzdf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzde;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzde;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzdf;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdf;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcu;->zza()Lcom/google/android/libraries/places/internal/zzbak;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcw;->zza()Lcom/google/android/libraries/places/internal/zzbak;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbea;->zza()Lcom/google/android/libraries/places/internal/zzbak;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x15

    .line 79
    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v7, "zzb"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput-object v7, v6, v8

    .line 86
    .line 87
    const-string v7, "zze"

    .line 88
    .line 89
    aput-object v7, v6, p2

    .line 90
    .line 91
    aput-object p1, v6, v3

    .line 92
    .line 93
    const-string p1, "zzf"

    .line 94
    .line 95
    aput-object p1, v6, v2

    .line 96
    .line 97
    aput-object v4, v6, v1

    .line 98
    .line 99
    const-string p1, "zzg"

    .line 100
    .line 101
    aput-object p1, v6, v0

    .line 102
    .line 103
    aput-object v5, v6, p3

    .line 104
    .line 105
    const-string p1, "zzh"

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    aput-object p1, v6, p2

    .line 109
    .line 110
    const-string p1, "zzi"

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    aput-object p1, v6, p2

    .line 115
    .line 116
    const-string p1, "zzj"

    .line 117
    .line 118
    const/16 p2, 0x9

    .line 119
    .line 120
    aput-object p1, v6, p2

    .line 121
    .line 122
    const-string p1, "zzk"

    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    aput-object p1, v6, p2

    .line 127
    .line 128
    const-string p1, "zzl"

    .line 129
    .line 130
    const/16 p2, 0xb

    .line 131
    .line 132
    aput-object p1, v6, p2

    .line 133
    .line 134
    const-string p1, "zzm"

    .line 135
    .line 136
    const/16 p2, 0xc

    .line 137
    .line 138
    aput-object p1, v6, p2

    .line 139
    .line 140
    const-string p1, "zzn"

    .line 141
    .line 142
    const/16 p2, 0xd

    .line 143
    .line 144
    aput-object p1, v6, p2

    .line 145
    .line 146
    const-string p1, "zzo"

    .line 147
    .line 148
    const/16 p2, 0xe

    .line 149
    .line 150
    aput-object p1, v6, p2

    .line 151
    .line 152
    const-string p1, "zzp"

    .line 153
    .line 154
    const/16 p2, 0xf

    .line 155
    .line 156
    aput-object p1, v6, p2

    .line 157
    .line 158
    const-string p1, "zzq"

    .line 159
    .line 160
    const/16 p2, 0x10

    .line 161
    .line 162
    aput-object p1, v6, p2

    .line 163
    .line 164
    const-string p1, "zzr"

    .line 165
    .line 166
    const/16 p2, 0x11

    .line 167
    .line 168
    aput-object p1, v6, p2

    .line 169
    .line 170
    const-string p1, "zzs"

    .line 171
    .line 172
    const/16 p2, 0x12

    .line 173
    .line 174
    aput-object p1, v6, p2

    .line 175
    .line 176
    const-string p1, "zzt"

    .line 177
    .line 178
    const/16 p2, 0x13

    .line 179
    .line 180
    aput-object p1, v6, p2

    .line 181
    .line 182
    const-string p1, "zzu"

    .line 183
    .line 184
    const/16 p2, 0x14

    .line 185
    .line 186
    aput-object p1, v6, p2

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/libraries/places/internal/zzdf;->zzv:Lcom/google/android/libraries/places/internal/zzdf;

    .line 189
    .line 190
    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1001\n\u000c\u1004\u000b\r\u1001\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1004\u0010"

    .line 191
    .line 192
    invoke-static {p1, p2, v6}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
