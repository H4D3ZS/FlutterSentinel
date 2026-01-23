.class public final Lcom/braintreepayments/api/core/AnalyticsClient;
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
        Lcom/braintreepayments/api/core/AnalyticsClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B;\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "",
        "Lcom/braintreepayments/api/core/AnalyticsApi;",
        "analyticsApi",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsEventRepository;",
        "analyticsEventRepository",
        "Lcom/braintreepayments/api/sharedutils/Time;",
        "time",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "configurationLoader",
        "<init>",
        "(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V",
        "",
        "eventName",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "analyticsEventParams",
        "",
        "sendImmediately",
        "",
        "sendEvent",
        "(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "reportCrash",
        "(Lcom/braintreepayments/api/core/Configuration;)V",
        "Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "event",
        "b",
        "(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V",
        "a",
        "Lcom/braintreepayments/api/core/AnalyticsApi;",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "c",
        "Lcom/braintreepayments/api/core/AnalyticsEventRepository;",
        "d",
        "Lcom/braintreepayments/api/sharedutils/Time;",
        "e",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/braintreepayments/api/core/AnalyticsApi;

.field public final b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field public final c:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

.field public final d:Lcom/braintreepayments/api/sharedutils/Time;

.field public final e:Lcom/braintreepayments/api/core/ConfigurationLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->Companion:Lcom/braintreepayments/api/core/AnalyticsClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsClient$a;->f:Lcom/braintreepayments/api/core/AnalyticsClient$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->f:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/AnalyticsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/AnalyticsEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/sharedutils/Time;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/core/ConfigurationLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->a:Lcom/braintreepayments/api/core/AnalyticsApi;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 5
    iput-object p3, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->c:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    .line 6
    iput-object p4, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->d:Lcom/braintreepayments/api/sharedutils/Time;

    .line 7
    iput-object p5, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->e:Lcom/braintreepayments/api/core/ConfigurationLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsApi;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsEventRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    new-instance p4, Lcom/braintreepayments/api/sharedutils/Time;

    invoke-direct {p4}, Lcom/braintreepayments/api/sharedutils/Time;-><init>()V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    sget-object p5, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-virtual {p5}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->getInstance()Lcom/braintreepayments/api/core/ConfigurationLoader;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/AnalyticsClient;->c(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method

.method public static final synthetic access$getLazyInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsClient;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getConfiguration()Lcom/braintreepayments/api/core/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/core/AnalyticsClient;->b(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/braintreepayments/api/core/AnalyticsClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 6
    .line 7
    const/16 v14, 0xfff

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v0, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->c:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->flushAndReturnEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsClient;->a:Lcom/braintreepayments/api/core/AnalyticsApi;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/braintreepayments/api/core/AnalyticsApi;->execute(Ljava/util/List;Lcom/braintreepayments/api/core/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportCrash(Lcom/braintreepayments/api/core/Configuration;)V
    .locals 22
    .param p1    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->d:Lcom/braintreepayments/api/sharedutils/Time;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/braintreepayments/api/sharedutils/Time;->getCurrentTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const v20, 0x1fffc

    .line 12
    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const-string v2, "crash"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v21}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/braintreepayments/api/core/AnalyticsClient;->b(Lcom/braintreepayments/api/core/AnalyticsEvent;Lcom/braintreepayments/api/core/Configuration;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/AnalyticsEventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "analyticsEventParams"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->d:Lcom/braintreepayments/api/sharedutils/Time;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/braintreepayments/api/sharedutils/Time;->getCurrentTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getContextId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getLinkType()Lcom/braintreepayments/api/core/LinkType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/LinkType;->getStringValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->isVaultRequest()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getStartTime()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getEndTime()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getEndpoint()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getExperiment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getAppSwitchUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getShopperSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getButtonType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getButtonOrder()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getPageType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->getErrorDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    invoke-direct/range {v2 .. v20}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->e:Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 107
    .line 108
    new-instance v3, Ldn;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Ldn;-><init>(Lcom/braintreepayments/api/core/AnalyticsClient;Lcom/braintreepayments/api/core/AnalyticsEvent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/braintreepayments/api/core/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsClient;->c:Lcom/braintreepayments/api/core/AnalyticsEventRepository;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/core/AnalyticsEventRepository;->addEvent(Lcom/braintreepayments/api/core/AnalyticsEvent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
