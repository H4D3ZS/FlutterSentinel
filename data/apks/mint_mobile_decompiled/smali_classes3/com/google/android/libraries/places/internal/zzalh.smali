.class public final Lcom/google/android/libraries/places/internal/zzalh;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzalh;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzzw;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzalh;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzalh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x4

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzalh;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalg;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzalg;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalh;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzalh;-><init>()V

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
    sget-object p2, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    .line 83
    .line 84
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
