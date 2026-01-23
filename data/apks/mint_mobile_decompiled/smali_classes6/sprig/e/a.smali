.class public abstract Lsprig/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/e/a$a;
    }
.end annotation


# static fields
.field public static final g:Lsprig/e/a$a;

.field private static h:Lsprig/e/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private c:Lsprig/e/c;

.field private final d:Lsprig/k/e;

.field private final e:Ljava/util/Map;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsprig/e/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsprig/e/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsprig/e/a;->g:Lsprig/e/a$a;

    .line 8
    .line 9
    new-instance v0, Lsprig/g/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lsprig/g/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsprig/e/a;->h:Lsprig/e/a;

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
    const-string v0, "SessionManager"

    .line 5
    .line 6
    iput-object v0, p0, Lsprig/e/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lsprig/k/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lsprig/k/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsprig/e/a;->d:Lsprig/k/e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsprig/e/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lsprig/e/a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lsprig/e/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lsprig/e/a;
    .locals 1

    .line 2
    sget-object v0, Lsprig/e/a;->h:Lsprig/e/a;

    return-object v0
.end method

.method private final a(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsprig/e/a;->c:Lsprig/e/c;

    .line 24
    iget-object v1, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lsprig/e/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecordingFileUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lsprig/e/a;Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lsprig/e/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x1f00000

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsprig/e/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsprig/e/a;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsprig/e/a$b;

    invoke-direct {v0, p0}, Lsprig/e/a$b;-><init>(Lsprig/e/a;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final b(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lsprig/i/a;->d:Lsprig/i/a$a;

    invoke-virtual {v0}, Lsprig/i/a$a;->a()Lsprig/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsprig/i/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/userleap/internal/data/ReplayRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecorderOutcome()Lsprig/h/b;

    move-result-object v0

    instance-of v1, v0, Lsprig/h/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsprig/h/b$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 31
    sget-object v1, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v1}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    new-instance v2, La;

    invoke-direct {v2, v1}, La;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getGenerateVideoUploadUrlPayload()Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/userleap/internal/data/GenerateVideoUploadUrlPayload;->getResponseGroupUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 34
    :cond_2
    invoke-virtual {v2}, La;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lsprig/h/b$b;->a()Ljava/util/List;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "surveyId"

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lsprig/e/b$a;

    .line 39
    invoke-static {}, Lou5;->createMapBuilder()Ljava/util/Map;

    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lsprig/e/b$a;->d()Lsprig/e/b$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "type"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v6}, Lsprig/e/b$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "timestampUnixMs"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v6}, Lsprig/e/b$a;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "name"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    invoke-virtual {v6}, Lsprig/e/b$a;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    invoke-static {v8}, Lou5;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 47
    const-string v4, "responseGroupUuid"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 48
    const-string v4, "eventDigest"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 49
    const-string v5, "userAgent"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    .line 50
    invoke-static {v5}, Lpu5;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 51
    sget-object v1, Lsprig/b/g;->a:Lsprig/b/g;

    invoke-virtual {v1}, Lsprig/b/g;->l()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Lsprig/e/a$d;

    invoke-direct {v3, p2, v0}, Lsprig/e/a$d;-><init>(Lkotlin/jvm/functions/Function1;Lsprig/h/b$b;)V

    .line 53
    const-string v0, "/sdk/1/completeSessionReplay"

    invoke-virtual {v2, v0, p1, v1, v3}, La;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lb;)V

    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 56
    new-instance p1, Lsprig/h/a$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReplayCaptureOutcome was not a success"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lsprig/h/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final a(Lcom/userleap/internal/data/ReplayRequest;Lsprig/h/b;)V
    .locals 11

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecorderOutcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Lsprig/h/b$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lcom/userleap/internal/data/ReplayRequest;->setSessionRecorderOutcome(Lsprig/h/b;)V

    .line 10
    check-cast p2, Lsprig/h/b$b;

    invoke-virtual {p2}, Lsprig/h/b$b;->b()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/userleap/internal/data/ReplayRequest;->setSessionRecordingFileUrl(Ljava/net/URL;)V

    .line 11
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getHasQuestions()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result p2

    invoke-direct {p0, p2}, Lsprig/e/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lsprig/e/a;->c(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lsprig/e/a;->b(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lsprig/e/a;->c(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 16
    :cond_2
    instance-of v0, p2, Lsprig/h/b$a;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Lcom/userleap/internal/data/ReplayRequest;->setSessionRecorderOutcome(Lsprig/h/b;)V

    .line 18
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lsprig/e/a;->d:Lsprig/k/e;

    .line 20
    check-cast p2, Lsprig/h/b$a;

    invoke-virtual {p2}, Lsprig/h/b$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lsprig/h/b$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 22
    const-string v3, "Error recording session"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lsprig/d/a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsprig/e/a;->c:Lsprig/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsprig/e/c;->a(Lsprig/d/a;)V

    :cond_0
    return-void
.end method

.method public final b()Lsprig/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/e/a;->c:Lsprig/e/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsprig/e/a;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lsprig/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/e/a;->d:Lsprig/k/e;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userleap/internal/data/ReplayRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lsprig/e/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecordingFileUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lsprig/e/a;->c(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 2

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userleap/internal/data/ReplayRequest;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSessionRecorderOutcome()Lsprig/h/b;

    move-result-object v0

    instance-of v0, v0, Lsprig/h/b$b;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lsprig/e/a$c;

    invoke-direct {v0, p0, p1}, Lsprig/e/a$c;-><init>(Lsprig/e/a;Lcom/userleap/internal/data/ReplayRequest;)V

    invoke-virtual {p0, p1, v0}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 9

    const-string v0, "replayRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsprig/e/a;->c:Lsprig/e/c;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lsprig/k/b;->a:Lsprig/k/b;

    invoke-virtual {v0}, Lsprig/k/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsprig/e/a;->b(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lsprig/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/userleap/internal/data/ReplayRequest;->setSessionRecorderOutcome(Lsprig/h/b;)V

    .line 7
    iget-object v0, p0, Lsprig/e/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsprig/f/d;->a:Lsprig/f/d$a;

    invoke-virtual {v0}, Lsprig/f/d$a;->a()Lsprig/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lsprig/f/d;->a(Lcom/userleap/internal/data/ReplayRequest;)Lsprig/e/c;

    move-result-object p1

    iput-object p1, p0, Lsprig/e/a;->c:Lsprig/e/c;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lsprig/e/c;->a()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsprig/e/a;->d:Lsprig/k/e;

    const/16 v7, 0x3a

    const/4 v8, 0x0

    .line 11
    const-string v1, "Can\'t start recording"

    const/4 v2, 0x0

    const-string v3, "Activity is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 2

    .line 1
    const-string v0, "replayRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsprig/f/e;->a:Lsprig/f/e$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsprig/f/e$a;->a()Lsprig/f/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lsprig/f/e;->a(Lcom/userleap/internal/data/ReplayRequest;)Lsprig/e/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsprig/e/a$e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsprig/e/a$e;-><init>(Lsprig/e/a;Lcom/userleap/internal/data/ReplayRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsprig/e/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
