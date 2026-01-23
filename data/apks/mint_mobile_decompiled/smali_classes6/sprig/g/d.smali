.class public final Lsprig/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsprig/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/g/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/userleap/internal/data/ReplayRequest;

.field private final b:J

.field private c:Lsprig/e/b;


# direct methods
.method public constructor <init>(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 2

    .line 1
    const-string v0, "replayRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsprig/g/d;->a:Lcom/userleap/internal/data/ReplayRequest;

    .line 10
    .line 11
    const-wide/16 v0, 0x4e20

    .line 12
    .line 13
    iput-wide v0, p0, Lsprig/g/d;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/userleap/internal/data/SdkConfig;->Companion:Lcom/userleap/internal/data/SdkConfig$a;

    invoke-virtual {v0}, Lcom/userleap/internal/data/SdkConfig$a;->a()Lcom/userleap/internal/data/SdkConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/userleap/internal/data/SdkConfig;->getMobileReplaySettings()Lcom/userleap/internal/data/MobileReplaySettings;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/userleap/internal/data/SdkConfig;->getMaxMobileReplayDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/userleap/internal/data/MobileReplaySettings;->getMaskSecureText()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/userleap/internal/data/MobileReplaySettings;->getMaskClasses()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 6
    :cond_5
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    new-instance v6, Lsprig/d/b;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lsprig/d/b;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/userleap/internal/sessionreplay/ViewRedactor;

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 9
    new-instance v2, Lsprig/d/j;

    invoke-direct {v2}, Lsprig/d/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    sget-object v1, Lsprig/f/c;->a:Lsprig/f/c$a;

    invoke-virtual {v1}, Lsprig/f/c$a;->a()Lsprig/f/c;

    move-result-object v1

    invoke-virtual {p0}, Lsprig/g/d;->c()Lcom/userleap/internal/data/ReplayRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lsprig/f/c;->a(Lcom/userleap/internal/data/ReplayRequest;)Lsprig/e/b;

    move-result-object v1

    iput-object v1, p0, Lsprig/g/d;->c:Lsprig/e/b;

    .line 11
    invoke-virtual {p0}, Lsprig/g/d;->b()Lsprig/e/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    iget-wide v2, p0, Lsprig/g/d;->b:J

    add-long/2addr v4, v2

    invoke-interface {v1, v4, v5}, Lsprig/e/b;->a(J)V

    .line 13
    invoke-interface {v1}, Lsprig/e/b;->a()V

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lsprig/i/b;

    new-instance v4, Lsprig/g/d$b;

    invoke-direct {v4, v1}, Lsprig/g/d$b;-><init>(Lsprig/e/b;)V

    new-instance v5, Lsprig/g/d$c;

    invoke-direct {v5, v1}, Lsprig/g/d$c;-><init>(Lsprig/e/b;)V

    invoke-direct {v3, v2, v4, v5}, Lsprig/i/b;-><init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 16
    :cond_9
    :goto_2
    new-instance v0, Lsprig/g/d$d;

    invoke-direct {v0, p0}, Lsprig/g/d$d;-><init>(Lsprig/g/d;)V

    invoke-interface {v1, v0}, Lsprig/e/b;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lsprig/d/a;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lsprig/g/d;->b()Lsprig/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsprig/e/b;->a(Lsprig/d/a;)V

    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lsprig/g/d;->c:Lsprig/e/b;

    .line 19
    sget-object v1, Lsprig/g/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    sget-object v1, Lcom/userleap/EventName;->REPLAY_CAPTURE_COMPLETED:Lcom/userleap/EventName;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/userleap/EventName;->REPLAY_CAPTURE_STOPPED:Lcom/userleap/EventName;

    .line 22
    :goto_0
    sget-object v2, Lsprig/b/b;->a:Lsprig/b/b;

    new-instance v3, Lcom/userleap/SprigEvent;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lou5;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v1, v4}, Lcom/userleap/SprigEvent;-><init>(Lcom/userleap/EventName;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lsprig/b/b;->a(Lcom/userleap/SprigEvent;)V

    return-void
.end method

.method public b()Lsprig/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/g/d;->c:Lsprig/e/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/userleap/internal/data/ReplayRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/g/d;->a:Lcom/userleap/internal/data/ReplayRequest;

    .line 2
    .line 3
    return-object v0
.end method
