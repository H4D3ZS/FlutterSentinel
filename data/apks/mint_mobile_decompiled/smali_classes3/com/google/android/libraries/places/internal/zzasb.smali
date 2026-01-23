.class public final Lcom/google/android/libraries/places/internal/zzasb;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzj:Lcom/google/android/libraries/places/internal/zzasb;

.field private static volatile zzk:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/Object;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzasb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzasb;

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
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzb:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzi:Lcom/google/android/libraries/places/internal/zzbam;

    .line 24
    .line 25
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzasa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzasa;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzasb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzasb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzasb;->zzk:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzasb;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzasb;->zzk:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzasb;->zzk:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzasa;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzasa;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzasb;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzasb;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/4 p1, 0x7

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "zze"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, p1, v5

    .line 73
    .line 74
    const-string v4, "zzb"

    .line 75
    .line 76
    aput-object v4, p1, p2

    .line 77
    .line 78
    const-class p2, Lcom/google/android/libraries/places/internal/zzbee;

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    const-string p2, "zzf"

    .line 83
    .line 84
    aput-object p2, p1, v2

    .line 85
    .line 86
    const-string p2, "zzg"

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    .line 90
    const-string p2, "zzh"

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzi"

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/libraries/places/internal/zzasb;->zzj:Lcom/google/android/libraries/places/internal/zzasb;

    .line 99
    .line 100
    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u023b\u0000\u0002<\u0000\u0003\u0208\u0004\u0208\u0005\u021a\u0006,"

    .line 101
    .line 102
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasb;->zze:Ljava/lang/Object;

    return-void
.end method
