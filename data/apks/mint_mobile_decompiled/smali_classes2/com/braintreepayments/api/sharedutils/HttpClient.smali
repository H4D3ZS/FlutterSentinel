.class public final Lcom/braintreepayments/api/sharedutils/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/sharedutils/HttpClient$Companion;,
        Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;,
        Lcom/braintreepayments/api/sharedutils/HttpClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J)\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0010$\u001a\u00060\"j\u0002`#H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "",
        "Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;",
        "syncHttpClient",
        "Lcom/braintreepayments/api/sharedutils/Scheduler;",
        "scheduler",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
        "httpResponseParser",
        "(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V",
        "Lcom/braintreepayments/api/sharedutils/HttpRequest;",
        "request",
        "",
        "sendRequest",
        "(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Ljava/lang/String;",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
        "callback",
        "Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;",
        "retryStrategy",
        "",
        "(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V",
        "i",
        "(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V",
        "h",
        "Ljava/net/URL;",
        "url",
        "",
        "d",
        "(Ljava/net/URL;)I",
        "g",
        "(Lcom/braintreepayments/api/sharedutils/HttpRequest;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V",
        "a",
        "Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;",
        "b",
        "Lcom/braintreepayments/api/sharedutils/Scheduler;",
        "",
        "c",
        "Ljava/util/Map;",
        "retryCountMap",
        "Companion",
        "RetryStrategy",
        "SharedUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/braintreepayments/api/sharedutils/HttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/sharedutils/HttpClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;

.field public final b:Lcom/braintreepayments/api/sharedutils/Scheduler;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/sharedutils/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/sharedutils/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/sharedutils/HttpClient;->Companion:Lcom/braintreepayments/api/sharedutils/HttpClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "syncHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->a:Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->b:Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V
    .locals 2
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponseParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;

    invoke-direct {v0, p1, p2}, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V

    .line 6
    new-instance p1, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p2, p2, v1, p2}, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->f(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/sharedutils/HttpClient;->j(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V

    return-void
.end method

.method public static synthetic c(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->k(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    return-void
.end method

.method public static final f(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$request"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$retryStrategy"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->a:Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->request(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->b:Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 26
    .line 27
    new-instance v2, Lgd4;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0}, Lgd4;-><init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/braintreepayments/api/sharedutils/HttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient;->h(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/braintreepayments/api/sharedutils/HttpClient;->e(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static final k(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "$httpResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic sendRequest$default(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->NO_RETRY:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/net/URL;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->b:Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 4
    .line 5
    new-instance v1, Lhd4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhd4;-><init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lcom/braintreepayments/api/sharedutils/HttpRequest;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->getUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/sharedutils/HttpClient;->d(Ljava/net/URL;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/sharedutils/HttpClient;->i(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/sharedutils/HttpClientException;

    .line 32
    .line 33
    const-string p2, "Retry limit has been exceeded. Try again later."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpClientException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->e(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->g(Lcom/braintreepayments/api/sharedutils/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->b:Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 5
    .line 6
    new-instance v1, Lfd4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p3, p2}, Lfd4;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnBackground(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendRequest(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->a:Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/sharedutils/SynchronousHttpClient;->request(Lcom/braintreepayments/api/sharedutils/HttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final sendRequest(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient;->i(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method
