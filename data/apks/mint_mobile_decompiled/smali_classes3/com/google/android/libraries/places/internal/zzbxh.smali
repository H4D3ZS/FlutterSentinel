.class public final Lcom/google/android/libraries/places/internal/zzbxh;
.super Lcom/google/android/libraries/places/internal/zzbgm;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbyl;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbsu;

.field public static final synthetic zzc:I

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbwd;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbsc;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbwn;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbsu;

.field private zzi:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbyl;

.field private final zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyk;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;-><init>(Lcom/google/android/libraries/places/internal/zzbyl;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbyj;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaK:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaO:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaL:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaP:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaT:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzaS:Lcom/google/android/libraries/places/internal/zzbyj;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;->zza([Lcom/google/android/libraries/places/internal/zzbyj;)Lcom/google/android/libraries/places/internal/zzbyk;

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lcom/google/android/libraries/places/internal/zzbyx;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:Lcom/google/android/libraries/places/internal/zzbyx;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyk;->zzc([Lcom/google/android/libraries/places/internal/zzbyx;)Lcom/google/android/libraries/places/internal/zzbyk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbyk;->zze(Z)Lcom/google/android/libraries/places/internal/zzbyk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyk;->zzf()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxc;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbxc;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzf:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkf;->zzb:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbkf;->zzc:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwp;->zze()Lcom/google/android/libraries/places/internal/zzbwn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zze:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzn:Lcom/google/android/libraries/places/internal/zzbwd;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzh:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxh;->zza:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzj:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    .line 28
    .line 29
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzj:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzk:J

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbxe;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, p0, v0}, Lcom/google/android/libraries/places/internal/zzbxe;-><init>(Lcom/google/android/libraries/places/internal/zzbxh;[B)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbxd;

    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, Lcom/google/android/libraries/places/internal/zzbxd;-><init>(Lcom/google/android/libraries/places/internal/zzbxh;[B)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbsc;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbff;Lcom/google/android/libraries/places/internal/zzbfa;Lcom/google/android/libraries/places/internal/zzbrz;Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzd:Lcom/google/android/libraries/places/internal/zzbsc;

    .line 53
    .line 54
    return-void
.end method

.method public static zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzbxh;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbxh;

    .line 2
    .line 3
    const/16 v0, 0x1bb

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbpf;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbxh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzd:Lcom/google/android/libraries/places/internal/zzbsc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbxh;
    .locals 2

    .line 1
    const-string v0, "Cannot change security when using ChannelCredentials"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzbxg;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v12, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzk:J

    .line 4
    .line 5
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzj:Lcom/google/android/libraries/places/internal/zzbyl;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbxg;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zze:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbxh;->zzi()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v17, v2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzg:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbxh;->zzh:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v8, 0x400000

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide v10, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const v14, 0xffff

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const v16, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/places/internal/zzbxg;-><init>(Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/android/libraries/places/internal/zzbsu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbyl;IZJJIZILcom/google/android/libraries/places/internal/zzbwn;ZLcom/google/android/libraries/places/internal/zzbff;[B)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1bb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "TLS not handled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final zzi()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbyv;->zze()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbyv;->zzf()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxh;->zzi:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "TLS Provider failure"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Unknown negotiation type: TLS"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method
