.class public final Lcom/google/android/libraries/places/internal/zzauj;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzauj;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:D

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzauj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzauj;

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

.method public static synthetic zzk()Lcom/google/android/libraries/places/internal/zzauj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaun;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzk:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzj:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzi:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzh:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzg:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzf:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zze:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzd:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzc:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzb:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zza:Lcom/google/android/libraries/places/internal/zzaun;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzl:Lcom/google/android/libraries/places/internal/zzaun;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzauj;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaui;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzaui;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzauj;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzauj;-><init>()V

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
    const-string v4, "zzb"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, p1, v5

    .line 73
    .line 74
    const-string v4, "zze"

    .line 75
    .line 76
    aput-object v4, p1, p2

    .line 77
    .line 78
    const-string p2, "zzf"

    .line 79
    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    const-string p2, "zzg"

    .line 83
    .line 84
    aput-object p2, p1, v2

    .line 85
    .line 86
    const-string p2, "zzh"

    .line 87
    .line 88
    aput-object p2, p1, v1

    .line 89
    .line 90
    const-string p2, "zzi"

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzj"

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    .line 99
    .line 100
    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0000\u0003\u0004\u0004\u1004\u0000\u0005\u1004\u0001\u0006\u1009\u0002"

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

.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzf:D

    return-wide v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzg:I

    return v0
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzh:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzi:I

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzj:Lcom/google/android/libraries/places/internal/zzbck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
