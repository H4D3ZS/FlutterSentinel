.class public final Lcom/braze/managers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/g0;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/braze/managers/t;

.field public final d:Lcom/braze/events/d;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lcom/braze/storage/y0;

.field public final g:Lcom/braze/managers/b0;

.field public final h:Lcom/braze/managers/p;

.field public final i:Lcom/braze/storage/u0;

.field public final j:Lcom/braze/managers/o0;

.field public final k:Lcom/braze/managers/m0;

.field public final l:Lcom/braze/storage/s0;

.field public final m:Lcom/braze/storage/f0;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lcom/braze/storage/j0;

.field public volatile s:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.os.deadsystemexception"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/managers/o;->v:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/t;Lcom/braze/events/d;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/managers/b0;Lcom/braze/managers/p;Lcom/braze/storage/u0;Lcom/braze/managers/o0;Lcom/braze/managers/m0;Lcom/braze/storage/s0;Lcom/braze/storage/f0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushIdentifierStorageProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedInitializationProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 5
    iput-object p5, p0, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 6
    iput-object p6, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    iput-object p7, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 8
    iput-object p8, p0, Lcom/braze/managers/o;->g:Lcom/braze/managers/b0;

    .line 9
    iput-object p9, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    .line 10
    iput-object p10, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 11
    iput-object p11, p0, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 12
    iput-object p12, p0, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    .line 13
    iput-object p13, p0, Lcom/braze/managers/o;->l:Lcom/braze/storage/s0;

    .line 14
    iput-object p14, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/braze/managers/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p4, 0x0

    const/4 p7, 0x1

    .line 18
    invoke-static {p4, p7, p4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    iput-object p4, p0, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    .line 19
    new-instance p4, Lcom/braze/storage/j0;

    invoke-direct {p4, p1, p2, p3}, Lcom/braze/storage/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/braze/managers/o;->r:Lcom/braze/storage/j0;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    sget-object p7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p12, Lg8b;

    invoke-direct {p12}, Lg8b;-><init>()V

    const/4 p13, 0x6

    const/4 p14, 0x0

    const/4 p10, 0x0

    const/4 p11, 0x0

    move-object p8, p0

    invoke-static/range {p7 .. p14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    new-instance p1, Lh8b;

    invoke-direct {p1, p0}, Lh8b;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/s;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 24
    new-instance p1, Li8b;

    invoke-direct {p1, p0}, Li8b;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/u;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 25
    new-instance p1, Lt6b;

    invoke-direct {p1, p0}, Lt6b;-><init>(Lcom/braze/managers/o;)V

    const-class p2, Lcom/braze/events/internal/v;

    invoke-virtual {p5, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/models/k;)Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 96
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 98
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not logging event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/s;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/u;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lk7b;

    invoke-direct {v6}, Lk7b;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/braze/managers/o;->b()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/o;Lcom/braze/events/internal/v;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lb8b;

    invoke-direct {v6}, Lb8b;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object p0, p1, Lcom/braze/events/internal/v;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, p0}, Lcom/braze/managers/o;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling Push Delivery Events Flush in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 7
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 9
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not adding request to dispatch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeManager logEvent called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final c(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 12
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 14
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not closing session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 10
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 12
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not force closing session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding session id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 15
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final e(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 3
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 5
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding user id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 8
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final f(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {p0}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/braze/models/k;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to log event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final g(Lcom/braze/managers/o;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 2
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 4
    iget-object p0, p0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    invoke-virtual {p0, v1, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not opening session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding push click to dispatcher pending list"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session in background, data syncing event on delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push max campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get local class name for activity when opening session"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing Push Delivery Events now"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting geofence report for geofence event."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting banners refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting feature flags refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting DUST mite"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting geofence request for location."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending Push Max data"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting SDK Debugger Logs request."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 184
    iget-object v0, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 188
    iget-object v3, p0, Lcom/braze/managers/o;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    .line 189
    invoke-virtual {v9, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 190
    iget-object v0, p0, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v2, v0, Lcom/braze/managers/m0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 193
    :try_start_0
    iget-object v3, v0, Lcom/braze/managers/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/push/a;

    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 196
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/braze/managers/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ls6b;

    invoke-direct {v5}, Ls6b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 200
    new-instance v0, Lcom/braze/requests/q;

    .line 201
    iget-object v2, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 202
    iget-object v3, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 204
    invoke-direct {v0, v2, v3, v4, v8}, Lcom/braze/requests/q;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void

    .line 206
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Le7b;

    invoke-direct {v5}, Le7b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 207
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 208
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lq7b;

    invoke-direct {v5, p1, p2}, Lq7b;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJI)V
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lp7b;

    invoke-direct {v5}, Lp7b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    new-instance v2, Lcom/braze/requests/e;

    .line 157
    iget-object v3, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 158
    iget-object v0, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-object v9, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p5

    .line 160
    invoke-direct/range {v2 .. v10}, Lcom/braze/requests/e;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 12
    iget-object v2, v2, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 14
    iget-object v2, v2, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v3, "delayed_initialization_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    invoke-virtual {v2}, Lcom/braze/managers/p;->e()V

    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll7b;

    invoke-direct {v5, p1}, Ll7b;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v0}, Lcom/braze/managers/t;->n()V

    return-void

    .line 19
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lm7b;

    invoke-direct {v5, p0}, Lm7b;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Le8b;

    invoke-direct {v6}, Le8b;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 126
    move-object v1, p1

    check-cast v1, Lcom/braze/models/outgoing/event/b;

    .line 127
    iget-object v3, v1, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v4, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v0}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/braze/requests/j;

    .line 129
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 130
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 132
    invoke-direct {v0, v1, v3, p1, v4}, Lcom/braze/requests/j;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/k;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/outgoing/j;)V
    .locals 6

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->a()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/braze/models/outgoing/i;

    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    invoke-direct {v1, v2, v3, v0}, Lcom/braze/models/outgoing/i;-><init>(JZ)V

    .line 105
    const-string v0, "outboundConfigParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v1, p1, Lcom/braze/models/outgoing/j;->c:Lcom/braze/models/outgoing/i;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 111
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/braze/requests/f;

    .line 113
    iget-object v1, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 114
    iget-object v2, p0, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/braze/models/outgoing/k;

    .line 116
    iget-object v4, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 117
    iget-object v5, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 118
    iget-object p1, p1, Lcom/braze/models/outgoing/j;->c:Lcom/braze/models/outgoing/i;

    .line 119
    invoke-direct {v3, v4, v5, p1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    .line 122
    iget-object p1, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/requests/b;)V
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 142
    iget-object v1, v1, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 144
    iget-object v1, v1, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 146
    iput-object v1, p1, Lcom/braze/requests/b;->b:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/braze/events/internal/dispatchmanager/c;

    .line 150
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v6, p1

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 152
    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v1, v2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 153
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lf8b;

    invoke-direct {v8, p0}, Lf8b;-><init>(Lcom/braze/managers/o;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lj7b;

    invoke-direct {v6, p1}, Lj7b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    iget-object v0, v2, Lcom/braze/managers/o;->k:Lcom/braze/managers/m0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/m0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string/jumbo v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/braze/managers/o;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ld7b;

    invoke-direct {v5, p1}, Ld7b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    sget-object v3, Lcom/braze/managers/o;->v:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 179
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 181
    iget-object v3, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v3}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v3

    .line 182
    invoke-virtual {v2, p1, v3, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/Throwable;Lcom/braze/models/q;Z)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 183
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lf7b;

    invoke-direct {v5}, Lf7b;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lh7b;

    invoke-direct {v6}, Lh7b;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/braze/requests/a;

    .line 136
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 137
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 139
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/braze/requests/a;-><init>(Ljava/util/ArrayList;Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lo7b;

    invoke-direct {v6, p0}, Lo7b;-><init>(Lcom/braze/managers/o;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/k;)Z
    .locals 16

    move-object/from16 v8, p1

    const-string v0, "event"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ls7b;

    invoke-direct {v5, v8}, Ls7b;-><init>(Lcom/braze/models/k;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v2

    .line 21
    iget-object v2, v1, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 22
    iget-object v2, v2, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    .line 23
    iget-object v2, v1, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 24
    iget-object v2, v2, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v3, "delayed_initialization_enabled"

    invoke-virtual {v2, v3, v10}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 25
    :cond_0
    iget-object v2, v1, Lcom/braze/managers/o;->r:Lcom/braze/storage/j0;

    invoke-virtual {v2, v8}, Lcom/braze/storage/j0;->a(Lcom/braze/models/k;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lt7b;

    invoke-direct {v5, v8}, Lt7b;-><init>(Lcom/braze/models/k;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 28
    iget-object v3, v2, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_0
    iget-object v2, v2, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    .line 31
    iget-boolean v2, v2, Lcom/braze/models/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v11, :cond_2

    move v2, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v2, v10

    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_3

    .line 33
    iget-object v2, v1, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v2}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, v1, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v2}, Lcom/braze/managers/t;->g()Lcom/braze/models/q;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v3, v2}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    move v12, v10

    goto :goto_1

    .line 35
    :cond_3
    new-instance v5, Lu7b;

    invoke-direct {v5, v8}, Lu7b;-><init>(Lcom/braze/models/k;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v12, v11

    .line 36
    :goto_1
    iget-object v2, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 38
    new-instance v5, Lv7b;

    invoke-direct {v5, v8}, Lv7b;-><init>(Lcom/braze/models/k;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object v2, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 40
    move-object v3, v8

    check-cast v3, Lcom/braze/models/outgoing/event/b;

    .line 41
    iget-object v4, v3, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v5, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v10

    invoke-virtual {v4, v3, v5, v2}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 42
    :goto_2
    new-instance v5, Lw7b;

    invoke-direct {v5, v8}, Lw7b;-><init>(Lcom/braze/models/k;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    move-object v13, v8

    check-cast v13, Lcom/braze/models/outgoing/event/b;

    .line 44
    iget-object v1, v13, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 45
    sget-object v14, Lcom/braze/enums/c;->h:Lcom/braze/enums/c;

    if-ne v1, v14, :cond_5

    .line 46
    new-instance v5, Lx7b;

    invoke-direct {v5}, Lx7b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    move-object v2, v8

    check-cast v2, Lcom/braze/models/outgoing/event/push/b;

    .line 48
    const-string v3, "notificationTrackingBrazeEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, v2, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 50
    const-string v4, "cid"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, v1, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 52
    new-instance v5, Lcom/braze/events/internal/e0;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-direct {v5, v3, v2}, Lcom/braze/events/internal/e0;-><init>(Ljava/lang/String;Lcom/braze/models/k;)V

    .line 55
    const-class v2, Lcom/braze/events/internal/e0;

    invoke-virtual {v4, v5, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    .line 56
    :goto_3
    iget-object v2, v13, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    sget-object v3, Lcom/braze/enums/c;->j:Lcom/braze/enums/c;

    if-ne v2, v3, :cond_6

    .line 57
    iget-object v2, v13, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 58
    const-string v3, "nop"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 59
    :cond_6
    iget-object v2, v1, Lcom/braze/managers/o;->g:Lcom/braze/managers/b0;

    invoke-virtual {v2, v8}, Lcom/braze/managers/b0;->a(Lcom/braze/models/k;)V

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    .line 60
    :cond_7
    iget-object v2, v13, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 61
    sget-object v3, Lcom/braze/enums/c;->i:Lcom/braze/enums/c;

    if-ne v2, v3, :cond_8

    .line 62
    const-string v2, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    check-cast v2, Lcom/braze/models/outgoing/event/push/a;

    .line 63
    iget-boolean v2, v2, Lcom/braze/models/outgoing/event/push/a;->i:Z

    xor-int/lit8 v10, v2, 0x1

    goto :goto_5

    :cond_8
    if-eq v2, v14, :cond_9

    .line 64
    sget-object v3, Lcom/braze/enums/c;->g:Lcom/braze/enums/c;

    if-ne v2, v3, :cond_a

    :cond_9
    move v10, v11

    :cond_a
    :goto_5
    const-string v14, "events"

    const-class v15, Lcom/braze/events/internal/dispatchmanager/c;

    if-eqz v10, :cond_b

    .line 65
    new-instance v5, Ly7b;

    invoke-direct {v5}, Ly7b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    iget-object v2, v1, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 67
    invoke-static {v8}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lcom/braze/events/internal/dispatchmanager/c;

    .line 70
    sget-object v4, Lcom/braze/events/internal/dispatchmanager/b;->a:Lcom/braze/events/internal/dispatchmanager/b;

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 72
    invoke-virtual {v2, v3, v15}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    .line 73
    :cond_b
    iget-object v2, v1, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 74
    invoke-static {v8}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/braze/events/internal/dispatchmanager/c;

    .line 77
    sget-object v4, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 79
    invoke-virtual {v2, v3, v15}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    :goto_6
    iget-object v2, v13, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/c;

    .line 81
    sget-object v3, Lcom/braze/enums/c;->y:Lcom/braze/enums/c;

    if-ne v2, v3, :cond_c

    .line 82
    iget-object v2, v1, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 83
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/c;->e:Lcom/braze/events/internal/dispatchmanager/a;

    .line 84
    iget-object v4, v13, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    sget-object v5, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string/jumbo v6, "thisRef"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "property"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v4, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/braze/models/q;

    .line 88
    invoke-virtual {v3, v4}, Lcom/braze/events/internal/dispatchmanager/a;->a(Lcom/braze/models/q;)Lcom/braze/events/internal/dispatchmanager/c;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3, v15}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v12, :cond_d

    .line 90
    new-instance v5, Lz7b;

    invoke-direct {v5}, Lz7b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-static {v0, v2, v11, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lcom/braze/managers/n;

    invoke-direct {v6, v1, v2}, Lcom/braze/managers/n;-><init>(Lcom/braze/managers/o;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/braze/managers/o;->q:Lkotlinx/coroutines/Job;

    :cond_d
    return v11

    .line 93
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 94
    :cond_e
    :goto_8
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, La8b;

    invoke-direct {v5, v1, v8}, La8b;-><init>(Lcom/braze/managers/o;Lcom/braze/models/k;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v10
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/braze/managers/o;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 164
    iget-object v1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 166
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/braze/managers/o;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 172
    iget-object v1, p0, Lcom/braze/managers/o;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/o;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lv6b;

    invoke-direct {v6}, Lv6b;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/braze/requests/v;

    .line 24
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 25
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/v;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ln7b;

    invoke-direct {v6}, Ln7b;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/braze/requests/w;

    .line 14
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 15
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/braze/requests/w;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 8

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 2
    iget-object v2, v2, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 4
    iget-object v2, v2, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v3, "delayed_initialization_enabled"

    invoke-virtual {v2, v3, v4}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/braze/managers/o;->l()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    .line 7
    iget-object v2, p0, Lcom/braze/managers/o;->h:Lcom/braze/managers/p;

    invoke-virtual {v2}, Lcom/braze/managers/p;->b()V

    .line 8
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ly6b;

    invoke-direct {v5, p1}, Ly6b;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lz6b;

    invoke-direct {v5}, Lz6b;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, La7b;

    invoke-direct {v5, p0}, La7b;-><init>(Lcom/braze/managers/o;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lr7b;

    invoke-direct {v6}, Lr7b;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 3
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 5
    iget-object v0, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v1, "delayed_initialization_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/braze/managers/o;->u:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    invoke-virtual {v0}, Lcom/braze/managers/t;->k()V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ld8b;

    invoke-direct {v6, p0}, Ld8b;-><init>(Lcom/braze/managers/o;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/braze/models/k;)V
    .locals 9

    const-string v0, "geofenceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Li7b;

    invoke-direct {v6}, Li7b;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 8
    check-cast p1, Lcom/braze/models/outgoing/event/b;

    .line 9
    iget-object v1, p1, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v3, Lcom/braze/models/outgoing/event/b;->h:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/braze/requests/k;

    .line 11
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 12
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v3, p1}, Lcom/braze/requests/k;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/outgoing/event/b;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/managers/o;->i:Lcom/braze/storage/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    .line 4
    .line 5
    const-string v2, "appboy_sdk_disabled"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/braze/managers/o;->m:Lcom/braze/storage/f0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    .line 17
    .line 18
    const-string v2, "delayed_initialization_enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/o;->c:Lcom/braze/managers/t;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/braze/managers/t;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/braze/storage/i0;->a(Lcom/braze/models/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/braze/managers/t;->k:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/braze/managers/t;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    .line 63
    .line 64
    sget-object v3, Lcom/braze/events/internal/a0;->a:Lcom/braze/events/internal/a0;

    .line 65
    .line 66
    const-class v4, Lcom/braze/events/internal/a0;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    .line 78
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 79
    .line 80
    new-instance v5, Lw6b;

    .line 81
    .line 82
    invoke-direct {v5, p0}, Lw6b;-><init>(Lcom/braze/managers/o;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 99
    .line 100
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 101
    .line 102
    new-instance v5, Lx6b;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Lx6b;-><init>(Lcom/braze/managers/o;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lc7b;

    .line 4
    .line 5
    invoke-direct {v5}, Lc7b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/braze/requests/i;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4}, Lcom/braze/requests/i;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/storage/y0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    .line 13
    new-instance v6, Lc8b;

    .line 14
    .line 15
    invoke-direct {v6}, Lc8b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/braze/requests/g;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/braze/requests/g;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    return-void
.end method

.method public final x()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/braze/storage/y0;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Lb7b;

    .line 14
    .line 15
    invoke-direct {v5}, Lb7b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/braze/managers/o;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v1, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/braze/managers/o0;->c:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v6, "lastUpdateTime"

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v2, v0, Lcom/braze/managers/o0;->a:Lcom/braze/storage/y0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/braze/storage/y0;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sub-long/2addr v9, v11

    .line 55
    iget-object v0, v0, Lcom/braze/managers/o0;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v2, "pushMaxPrefs"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "getAll(...)"

    .line 72
    .line 73
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v7, Lcom/braze/managers/n0;

    .line 105
    .line 106
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    invoke-direct {v7, v13, v14, v15}, Lcom/braze/managers/n0;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-wide/16 v7, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v8, v7

    .line 146
    check-cast v8, Lcom/braze/managers/n0;

    .line 147
    .line 148
    move-wide/from16 v16, v14

    .line 149
    .line 150
    iget-wide v14, v8, Lcom/braze/managers/n0;->b:J

    .line 151
    .line 152
    cmp-long v8, v14, v9

    .line 153
    .line 154
    if-lez v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    move-wide/from16 v14, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-wide/from16 v16, v14

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-static {v0, v7}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/braze/managers/n0;

    .line 194
    .line 195
    iget-object v7, v7, Lcom/braze/managers/n0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, v1, Lcom/braze/managers/o;->j:Lcom/braze/managers/o0;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/braze/managers/o0;->c:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const-wide/16 v7, -0x1

    .line 206
    .line 207
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v0, v1, Lcom/braze/managers/o;->l:Lcom/braze/storage/s0;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/braze/managers/o;->f:Lcom/braze/storage/y0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/braze/storage/y0;->v()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmp-long v6, v9, v16

    .line 220
    .line 221
    if-gtz v6, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v0

    .line 228
    :goto_3
    move-object v6, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    sub-long/2addr v13, v9

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/braze/storage/s0;->a:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v10, :cond_5

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    cmp-long v10, v10, v13

    .line 282
    .line 283
    if-ltz v10, :cond_5

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "<get-key>(...)"

    .line 290
    .line 291
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move-object v9, v6

    .line 299
    goto :goto_3

    .line 300
    :goto_5
    new-instance v2, Lcom/braze/requests/r;

    .line 301
    .line 302
    invoke-direct/range {v2 .. v9}, Lcom/braze/requests/r;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/braze/managers/o;->a(Lcom/braze/requests/b;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void
.end method
