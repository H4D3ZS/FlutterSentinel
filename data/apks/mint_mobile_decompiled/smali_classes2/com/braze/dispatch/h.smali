.class public final Lcom/braze/dispatch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/braze/dispatch/g;


# instance fields
.field public final a:Lcom/braze/managers/y0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/dispatch/g;

    invoke-direct {v0}, Lcom/braze/dispatch/g;-><init>()V

    sput-object v0, Lcom/braze/dispatch/h;->d:Lcom/braze/dispatch/g;

    return-void
.end method

.method public constructor <init>(Lcom/braze/managers/y0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "udm"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 27
    .line 28
    new-instance v0, Lu1b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu1b;-><init>(Lcom/braze/dispatch/h;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/braze/events/internal/dispatchmanager/c;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event dispatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 72
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p0, p0, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/dispatch/h;Lcom/braze/events/internal/dispatchmanager/c;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    .line 2
    iget-object v1, p1, Lcom/braze/events/internal/dispatchmanager/c;->b:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->c:Lcom/braze/models/q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/dispatch/h;->a(Lcom/braze/models/q;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/k;

    .line 9
    iget-object v1, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    .line 10
    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/k;

    .line 15
    iget-object v1, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    .line 16
    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing pending events to dispatcher map"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/requests/n;)Lcom/braze/requests/n;
    .locals 4

    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/braze/dispatch/h;->d:Lcom/braze/dispatch/g;

    .line 88
    iget-object v1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 89
    iget-object v2, v1, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 90
    iget-object v3, v1, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 91
    iget-object v1, v1, Lcom/braze/managers/y0;->c:Lcom/braze/managers/i0;

    .line 92
    check-cast v1, Lcom/braze/managers/w;

    invoke-virtual {v1}, Lcom/braze/managers/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/braze/dispatch/g;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/t0;Lcom/braze/requests/n;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/braze/requests/f;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/f;

    invoke-virtual {p0, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/f;)V

    return-object p1

    .line 95
    :cond_0
    instance-of v0, p1, Lcom/braze/requests/q;

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/q;

    .line 97
    iget-object v1, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 98
    iget-object v1, v1, Lcom/braze/managers/y0;->e:Lcom/braze/managers/h0;

    .line 99
    check-cast v1, Lcom/braze/managers/v;

    invoke-virtual {v1}, Lcom/braze/managers/v;->b()Lcom/braze/models/outgoing/h;

    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    return-object p1

    .line 101
    :cond_1
    instance-of v0, p1, Lcom/braze/requests/e;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 103
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/braze/requests/e;

    .line 105
    iget-wide v2, v0, Lcom/braze/storage/j;->d:J

    .line 106
    iput-wide v2, v1, Lcom/braze/requests/e;->j:J

    .line 107
    iget-wide v2, v0, Lcom/braze/storage/j;->e:J

    .line 108
    iput-wide v2, v1, Lcom/braze/requests/e;->k:J

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/braze/models/q;)V
    .locals 10

    if-nez p1, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_3

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lh1b;

    invoke-direct {v7}, Lh1b;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/k;

    .line 82
    check-cast v2, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v2, p1}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v3, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, v3, Lcom/braze/dispatch/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Lcom/braze/requests/f;)V
    .locals 11

    const-string v0, "dataSyncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 19
    iget-object v2, v0, Lcom/braze/managers/y0;->e:Lcom/braze/managers/h0;

    .line 20
    check-cast v2, Lcom/braze/managers/v;

    .line 21
    iget-object v2, v2, Lcom/braze/managers/v;->c:Ljava/lang/String;

    .line 22
    iput-object v2, p1, Lcom/braze/requests/f;->o:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 24
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/braze/requests/f;->k:Lcom/braze/enums/SdkFlavor;

    .line 26
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 27
    iget-object v0, v0, Lcom/braze/managers/y0;->e:Lcom/braze/managers/h0;

    .line 28
    check-cast v0, Lcom/braze/managers/v;

    invoke-virtual {v0}, Lcom/braze/managers/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/braze/requests/f;->p:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 31
    iget-object v2, v0, Lcom/braze/managers/y0;->e:Lcom/braze/managers/h0;

    .line 32
    iget-object v0, v0, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deviceCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 33
    :goto_0
    check-cast v2, Lcom/braze/managers/v;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v3, "deviceCache"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/braze/managers/v;->b()Lcom/braze/models/outgoing/h;

    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/braze/storage/h0;->e:Lcom/braze/models/outgoing/h;

    .line 38
    invoke-virtual {v0}, Lcom/braze/storage/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/braze/models/outgoing/h;

    .line 39
    iput-object v9, p1, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 40
    iget-boolean v0, v9, Lcom/braze/models/outgoing/h;->m:Z

    if-ne v0, v10, :cond_3

    .line 41
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 42
    iget-object v0, v0, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 43
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ly1b;

    invoke-direct {v5}, Ly1b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    invoke-virtual {v0}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v2

    .line 46
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    monitor-enter v2

    .line 47
    :try_start_0
    const-string v3, "push_subscribe"

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v3, v8}, Lcom/braze/storage/b1;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    .line 50
    :goto_2
    monitor-exit v2

    throw v0

    .line 51
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, La2b;

    invoke-direct {v5}, La2b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 52
    invoke-virtual {v9}, Lcom/braze/models/outgoing/h;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v2}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    .line 53
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    invoke-virtual {v0}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/braze/storage/b1;->j()V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    invoke-virtual {v0}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/braze/storage/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/outgoing/l;

    .line 57
    iput-object v0, p1, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    .line 58
    invoke-virtual {p0}, Lcom/braze/dispatch/h;->e()Lcom/braze/models/b;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    .line 60
    iget-object v0, v0, Lcom/braze/models/b;->a:Ljava/util/LinkedHashSet;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/k;

    .line 63
    check-cast v2, Lcom/braze/models/outgoing/event/b;

    .line 64
    iget-object v2, v2, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 65
    sget-object v3, Lcom/braze/enums/c;->y:Lcom/braze/enums/c;

    if-ne v2, v3, :cond_6

    .line 66
    iget-object v0, p0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 67
    iget-object v2, v0, Lcom/braze/managers/y0;->w:Lcom/braze/storage/v0;

    .line 68
    iget-object v0, v0, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 69
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/braze/storage/v0;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/braze/requests/f;->n:Ljava/util/EnumSet;

    :cond_7
    :goto_4
    return-void
.end method

.method public final declared-synchronized e()Lcom/braze/models/b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/braze/dispatch/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "next(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/braze/models/k;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    new-instance v9, Lc2b;

    .line 48
    .line 49
    invoke-direct {v9, v3}, Lc2b;-><init>(Lcom/braze/models/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, p0

    .line 58
    :try_start_1
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    if-lt v3, v5, :cond_0

    .line 68
    .line 69
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 70
    .line 71
    new-instance v9, Le2b;

    .line 72
    .line 73
    invoke-direct {v9}, Le2b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, p0

    .line 81
    :try_start_3
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v5, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move-object v5, p0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v5, p0

    .line 93
    :goto_1
    new-instance v0, Lcom/braze/models/b;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/braze/models/b;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw v0
.end method
