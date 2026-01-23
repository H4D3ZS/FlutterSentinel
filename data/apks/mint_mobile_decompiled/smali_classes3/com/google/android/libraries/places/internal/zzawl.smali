.class public final Lcom/google/android/libraries/places/internal/zzawl;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzawl;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbck;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzawl;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 21
    .line 22
    return-void
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzawl;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawd;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzawd;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawl;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzawl;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0xa

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
    const-class p2, Lcom/google/android/libraries/places/internal/zzawh;

    .line 84
    .line 85
    aput-object p2, p1, v2

    .line 86
    .line 87
    const-string p2, "zzg"

    .line 88
    .line 89
    aput-object p2, p1, v1

    .line 90
    .line 91
    const-string p2, "zzh"

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const-string p2, "zzi"

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-class p2, Lcom/google/android/libraries/places/internal/zzawk;

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzj"

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzk"

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    sget-object p2, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 117
    .line 118
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u001b\u0003\u021a\u0004\u000c\u0005\u001b\u0006\u1009\u0001\u0007\u1009\u0002"

    .line 119
    .line 120
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zze:Z

    return v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzawi;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzh:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzn:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzm:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzl:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzk:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzj:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzg:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzf:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zze:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzd:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zza:Lcom/google/android/libraries/places/internal/zzawi;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzo:Lcom/google/android/libraries/places/internal/zzawi;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzj:Lcom/google/android/libraries/places/internal/zzbck;

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

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzk:Lcom/google/android/libraries/places/internal/zzbck;

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
