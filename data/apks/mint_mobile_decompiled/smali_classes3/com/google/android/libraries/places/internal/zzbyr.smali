.class final Lcom/google/android/libraries/places/internal/zzbyr;
.super Lcom/google/android/libraries/places/internal/zzbyv;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lcom/google/android/libraries/places/internal/zzbyv;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 11
    .line 12
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzf:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbyq;->zza(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbyv;->zzg(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v1, v0

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbyq;->zza(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzf:I

    return v0
.end method
