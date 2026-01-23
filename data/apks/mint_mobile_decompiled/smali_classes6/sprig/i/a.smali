.class public final Lsprig/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/i/a$b;,
        Lsprig/i/a$a;
    }
.end annotation


# static fields
.field public static final d:Lsprig/i/a$a;

.field private static e:Lsprig/i/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsprig/i/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsprig/i/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsprig/i/a;->d:Lsprig/i/a$a;

    .line 8
    .line 9
    new-instance v0, Lsprig/i/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lsprig/i/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsprig/i/a;->e:Lsprig/i/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsprig/i/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const-string v0, "sprig_queue"

    .line 15
    .line 16
    iput-object v0, p0, Lsprig/i/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "sprig_queue_records.json"

    .line 19
    .line 20
    iput-object v0, p0, Lsprig/i/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lsprig/i/a;
    .locals 1

    .line 1
    sget-object v0, Lsprig/i/a;->e:Lsprig/i/a;

    return-object v0
.end method

.method private final a(Lsprig/i/a$b;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lsprig/i/a;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lsprig/i/a$b;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lsprig/i/a;->a(I)Lsprig/i/a$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v2, p0, Lsprig/i/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsprig/i/a$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lsprig/i/a$c;-><init>(Lsprig/i/a;Lsprig/i/a$b;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lsprig/i/a;)[Lsprig/i/a$b;
    .locals 0

    .line 2
    invoke-direct {p0}, Lsprig/i/a;->d()[Lsprig/i/a$b;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lsprig/i/a;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    return-object v1
.end method

.method private final c()Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Lsprig/i/a;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lsprig/i/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    :goto_0
    return-object v2

    .line 30
    :cond_2
    return-object v1
.end method

.method private final d()[Lsprig/i/a$b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lsprig/i/a;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Lsprig/i/a$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v2, v3}, Lly3;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [Lsprig/i/a$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v2, [Lsprig/i/a$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Gson().fromJson(fileCont\u2026QueueRecord>::class.java)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, [Lsprig/i/a$b;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(I)Lsprig/i/a$b;
    .locals 6

    .line 9
    invoke-direct {p0}, Lsprig/i/a;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lly3;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, [Lsprig/i/a$b;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsprig/i/a$b;

    .line 13
    const-string v2, "cacheRecords"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Lsprig/i/a$b;->a()I

    move-result v5

    if-ne v5, p1, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 2

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecorderOutcome()Lsprig/h/b;

    move-result-object v0

    instance-of v0, v0, Lsprig/h/b$b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lsprig/i/a$b;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lsprig/i/a$b;-><init>(ILcom/userleap/internal/data/ReplayRequest;)V

    .line 5
    invoke-direct {p0, v0}, Lsprig/i/a;->a(Lsprig/i/a$b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 7

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsprig/i/a;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lsprig/i/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsprig/i/a$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, p1, v2}, Lsprig/i/a$d;-><init>(Lsprig/i/a;Ljava/io/File;Lcom/userleap/internal/data/ReplayRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
