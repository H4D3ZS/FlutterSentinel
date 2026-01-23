.class public final Lcom/google/android/libraries/places/internal/zzbdy;
.super Lcom/google/android/libraries/places/internal/zzbab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbdy;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzbdy;

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
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbab;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zze:B

    .line 6
    .line 7
    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzbdy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzbdy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p3, :cond_7

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p1, p3, :cond_6

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    if-eq p1, p3, :cond_5

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_4

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zze:B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdy;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzbdy;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdy;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzbdy;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p2

    .line 53
    return-object p1

    .line 54
    :goto_2
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdx;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbdx;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdy;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbdy;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdy;->zzf:Lcom/google/android/libraries/places/internal/zzbdy;

    .line 73
    .line 74
    const-string p2, "\u0003\u0000"

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzbdy;->zze:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
