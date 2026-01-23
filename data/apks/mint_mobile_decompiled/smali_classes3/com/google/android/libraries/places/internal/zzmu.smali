.class public final Lcom/google/android/libraries/places/internal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmv;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lcom/google/android/datatransport/Transport;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zza:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/android/libraries/places/internal/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/datatransport/Transport;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/datatransport/Transport;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "cct"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Ljava/lang/String;)Lcom/google/android/datatransport/TransportFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "proto"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmt;->zza:Lcom/google/android/libraries/places/internal/zzmt;

    .line 25
    .line 26
    const-string v2, "LE"

    .line 27
    .line 28
    const-class v3, Lcom/google/android/libraries/places/internal/zzuk;

    .line 29
    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzc:Lcom/google/android/libraries/places/internal/zzeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzms;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzms;-><init>(Lcom/google/android/libraries/places/internal/zzmu;Lcom/google/android/libraries/places/internal/zzaks;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzaks;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzakz;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzuk;->zza()Lcom/google/android/libraries/places/internal/zzui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzui;->zzb(I)Lcom/google/android/libraries/places/internal/zzui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzui;->zza(Lcom/google/android/libraries/places/internal/zzakz;)Lcom/google/android/libraries/places/internal/zzui;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzD()Lcom/google/android/libraries/places/internal/zzbae;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzuk;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmu;->zza:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/datatransport/ProductData;->withProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmu;->zzb:Lcom/google/android/datatransport/Transport;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
