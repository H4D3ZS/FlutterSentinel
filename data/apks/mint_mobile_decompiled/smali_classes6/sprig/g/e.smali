.class public final Lsprig/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsprig/e/d;


# instance fields
.field private final a:Lcom/userleap/internal/data/ReplayRequest;


# direct methods
.method public constructor <init>(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 1

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
    iput-object p1, p0, Lsprig/g/e;->a:Lcom/userleap/internal/data/ReplayRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/userleap/internal/data/ReplayRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/g/e;->a:Lcom/userleap/internal/data/ReplayRequest;

    return-object v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const-string v0, "completionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsprig/g/e;->a()Lcom/userleap/internal/data/ReplayRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecordingFileUrl()Ljava/net/URL;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lsprig/i/a;->d:Lsprig/i/a$a;

    invoke-virtual {v1}, Lsprig/i/a$a;->a()Lsprig/i/a;

    move-result-object v1

    invoke-virtual {p0}, Lsprig/g/e;->a()Lcom/userleap/internal/data/ReplayRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsprig/i/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    .line 6
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/userleap/internal/sessionreplay/UploadWorker;

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Lsprig/g/e;->a()Lcom/userleap/internal/data/ReplayRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/userleap/internal/data/ReplayRequest;->getGenerateVideoUploadUrlPayloadAsJsonString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "upload URL"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 8
    const-string v4, "file name"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v5, "directory"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    new-array v7, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v0, v7, v3

    .line 10
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v8, v5, :cond_1

    .line 11
    aget-object v3, v7, v8

    .line 12
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v3, "dataBuilder.build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 15
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 17
    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 19
    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 20
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lsprig/g/e$b;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsprig/g/e$b;-><init>(Landroid/app/Activity;Landroidx/work/OneTimeWorkRequest;Lkotlin/jvm/functions/Function1;Lsprig/g/e;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method
