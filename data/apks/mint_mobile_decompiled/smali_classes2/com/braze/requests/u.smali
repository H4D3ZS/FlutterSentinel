.class public final Lcom/braze/requests/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/p;


# instance fields
.field public final a:Lcom/braze/communication/e;

.field public final b:Lcom/braze/events/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/storage/y0;

.field public final e:Lcom/braze/storage/j;

.field public final f:Lcom/braze/managers/o;

.field public final g:Lcom/braze/requests/util/a;


# direct methods
.method public constructor <init>(Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/managers/o;Lcom/braze/requests/util/a;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "serverConfigStorageProvider"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contentCardsStorageProvider"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "brazeManager"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "endpointMetadataProvider"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/y0;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/j;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/braze/requests/u;->f:Lcom/braze/managers/o;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/braze/requests/u;->g:Lcom/braze/requests/util/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V
    .locals 11

    .line 1
    const-string v0, "requestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestDispatchCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/braze/requests/d;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/braze/requests/u;->f:Lcom/braze/managers/o;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/braze/requests/u;->d:Lcom/braze/storage/y0;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/braze/requests/u;->e:Lcom/braze/storage/j;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/braze/requests/u;->g:Lcom/braze/requests/util/a;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/braze/requests/d;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/braze/requests/d;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    move-object v10, p2

    .line 40
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 41
    .line 42
    new-instance v3, Lcom/braze/requests/t;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p0, v2, v10, p1}, Lcom/braze/requests/t;-><init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method
