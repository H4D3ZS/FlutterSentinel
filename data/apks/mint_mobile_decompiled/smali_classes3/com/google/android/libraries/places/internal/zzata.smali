.class public final Lcom/google/android/libraries/places/internal/zzata;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzata;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzasx;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasz;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbee;

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzata;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzasv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzasv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzata;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/libraries/places/internal/zzata;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/libraries/places/internal/zzata;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/places/internal/zzazz;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzasv;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzasv;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzata;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzata;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0xd

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
    const-string p2, "zzk"

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzl"

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "zzm"

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, p1, p3

    .line 115
    .line 116
    const-string p2, "zzn"

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    const-string p2, "zzo"

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    aput-object p2, p1, p3

    .line 127
    .line 128
    const-string p2, "zzp"

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    sget-object p2, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 135
    .line 136
    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u021a\u0005\u021a\u0006\u0208\u0007\u0208\u0008\u1009\u0002\t\u0004\n\u0007\u000b\u0208\u000c\u0007"

    .line 137
    .line 138
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzbae;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzasx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzf:Lcom/google/android/libraries/places/internal/zzasx;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzasz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzg:Lcom/google/android/libraries/places/internal/zzasz;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbee;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzl:Lcom/google/android/libraries/places/internal/zzbee;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzm:I

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzp:Z

    return-void
.end method
