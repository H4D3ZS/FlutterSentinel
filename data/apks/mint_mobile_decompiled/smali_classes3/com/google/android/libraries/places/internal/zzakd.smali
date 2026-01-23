.class public final Lcom/google/android/libraries/places/internal/zzakd;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzakd;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzzy;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaje;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzakd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzakd;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzh:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzakc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzakc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzakd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_7

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzh:B

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzakd;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzakc;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzakc;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzakd;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzakd;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "zzb"

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    const-string p2, "zze"

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-string p2, "zzf"

    .line 83
    .line 84
    aput-object p2, p1, v3

    .line 85
    .line 86
    const-string p2, "zzg"

    .line 87
    .line 88
    aput-object p2, p1, v2

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/libraries/places/internal/zzakd;->zzi:Lcom/google/android/libraries/places/internal/zzakd;

    .line 91
    .line 92
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1009\u0002"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzh:B

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzaje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzg:Lcom/google/android/libraries/places/internal/zzaje;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->zzb:I

    return-void
.end method
