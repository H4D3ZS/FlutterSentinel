.class public final Lcom/google/android/libraries/places/internal/zzuq;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzuq;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzuq;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzul;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzul;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzuq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzuq;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzul;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzul;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzuq;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzuq;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0xe

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
    const-string p2, "zzh"

    .line 88
    .line 89
    aput-object p2, p1, v1

    .line 90
    .line 91
    const-string p2, "zzi"

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const-string p2, "zzj"

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/libraries/places/internal/zzum;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzk"

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/libraries/places/internal/zzuo;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "zzl"

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzm"

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    sget-object p2, Lcom/google/android/libraries/places/internal/zzup;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, p1, p3

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 141
    .line 142
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008"

    .line 143
    .line 144
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzuq;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzf:I

    return-void
.end method
