.class public final Lcom/google/android/libraries/places/internal/zzbz;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzbz;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzcj;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbs;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbz;->zzs:Lcom/google/android/libraries/places/internal/zzbz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzbz;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbz;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbz;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzbz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbz;->zzs:Lcom/google/android/libraries/places/internal/zzbz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbz;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzbz;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbz;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbz;->zzs:Lcom/google/android/libraries/places/internal/zzbz;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzbz;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbz;->zzs:Lcom/google/android/libraries/places/internal/zzbz;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbv;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbv;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbz;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbz;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0x12

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "zzb"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p1, v5

    .line 74
    .line 75
    const-string v4, "zze"

    .line 76
    .line 77
    aput-object v4, p1, p2

    .line 78
    .line 79
    const-string p2, "zzf"

    .line 80
    .line 81
    aput-object p2, p1, v3

    .line 82
    .line 83
    const-string p2, "zzg"

    .line 84
    .line 85
    aput-object p2, p1, v2

    .line 86
    .line 87
    const-class p2, Lcom/google/android/libraries/places/internal/zzbx;

    .line 88
    .line 89
    aput-object p2, p1, v1

    .line 90
    .line 91
    const-string v1, "zzh"

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    aput-object p2, p1, p3

    .line 96
    .line 97
    const-string p2, "zzi"

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    aput-object p2, p1, p3

    .line 101
    .line 102
    const-string p2, "zzj"

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    aput-object p2, p1, p3

    .line 107
    .line 108
    const-string p2, "zzk"

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    aput-object p2, p1, p3

    .line 113
    .line 114
    const-string p2, "zzl"

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    aput-object p2, p1, p3

    .line 119
    .line 120
    const-string p2, "zzm"

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    aput-object p2, p1, p3

    .line 125
    .line 126
    const-string p2, "zzn"

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    aput-object p2, p1, p3

    .line 131
    .line 132
    const-string p2, "zzo"

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    aput-object p2, p1, p3

    .line 137
    .line 138
    const-string p2, "zzp"

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    aput-object p2, p1, p3

    .line 143
    .line 144
    const-string p2, "zzq"

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    aput-object p2, p1, p3

    .line 149
    .line 150
    const-string p2, "zzr"

    .line 151
    .line 152
    const/16 p3, 0x10

    .line 153
    .line 154
    aput-object p2, p1, p3

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/libraries/places/internal/zzby;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 157
    .line 158
    const/16 p3, 0x11

    .line 159
    .line 160
    aput-object p2, p1, p3

    .line 161
    .line 162
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbz;->zzs:Lcom/google/android/libraries/places/internal/zzbz;

    .line 163
    .line 164
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001b\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1002\u0008\u000c\u1002\t\r\u1002\n\u000e\u180c\u000b"

    .line 165
    .line 166
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
