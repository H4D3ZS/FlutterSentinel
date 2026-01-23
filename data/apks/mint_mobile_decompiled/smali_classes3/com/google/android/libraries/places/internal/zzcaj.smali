.class public final Lcom/google/android/libraries/places/internal/zzcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbfc;

.field private static final zzb:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcaj;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "internal-stub-type"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcan;)V
    .locals 3

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcag;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcad;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzcad;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lcom/google/android/libraries/places/internal/zzcag;-><init>(Lcom/google/android/libraries/places/internal/zzcan;Lcom/google/android/libraries/places/internal/zzcad;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzcaj;->zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcae;-><init>(Lcom/google/android/libraries/places/internal/zzbfi;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcai;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzcai;-><init>(Lcom/google/android/libraries/places/internal/zzcae;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static zzc(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_0
    move-object p0, v0

    .line 8
    move-object v5, p0

    .line 9
    goto :goto_1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcaj;->zzb:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v3, "cancelThrow"

    .line 17
    .line 18
    const-string v4, "RuntimeException encountered while closing call"

    .line 19
    .line 20
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Ljava/lang/Error;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Error;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    throw p1
.end method

.method private static zzd(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcaf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbfi;->zza(Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcaf;->zze()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzb(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfi;->zzd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzc(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method
