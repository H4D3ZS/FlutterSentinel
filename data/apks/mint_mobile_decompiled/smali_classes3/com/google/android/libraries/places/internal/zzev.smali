.class public final Lcom/google/android/libraries/places/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzer;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbif;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/common/util/concurrent/ListeningExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzeo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzeo;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbif;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzeo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/ListeningExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "managedChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zwiebackCookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzev;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbdu;->zzb(Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbdt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzc()Lcom/google/android/libraries/places/internal/zzbfe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdu;->zza()Lcom/google/android/libraries/places/internal/zzbiu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcaa;->zzd()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzcaj;->zzb(Lcom/google/android/libraries/places/internal/zzbfi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzev;)Lcom/google/android/libraries/places/internal/zzeo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzet;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzev;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/places/internal/zzes;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzev;->zzb:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeu;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzeu;-><init>(Lcom/google/android/libraries/places/internal/zzev;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzev;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbif;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    .line 4
    .line 5
    .line 6
    return-void
.end method
