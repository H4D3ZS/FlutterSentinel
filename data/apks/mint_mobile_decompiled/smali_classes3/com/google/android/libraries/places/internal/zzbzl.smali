.class public final Lcom/google/android/libraries/places/internal/zzbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzp;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbzi;

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
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 14
    .line 15
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static synthetic zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p0, p2, p1

    .line 27
    .line 28
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/zzbzl;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzl;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object v0
.end method

.method private static varargs zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzj;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzj;-><init>(Lcom/google/android/libraries/places/internal/zzcbl;IZ)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzcbk;Z)Lcom/google/android/libraries/places/internal/zzbzc;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbzk;-><init>(Lcom/google/android/libraries/places/internal/zzcbk;Z)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
