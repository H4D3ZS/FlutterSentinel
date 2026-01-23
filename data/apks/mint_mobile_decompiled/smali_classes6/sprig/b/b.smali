.class public final Lsprig/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsprig/b/b;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Set;

.field private static d:Lsprig/k/e;

.field private static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsprig/b/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsprig/b/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsprig/b/b;->a:Lsprig/b/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsprig/b/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsprig/b/b;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lsprig/k/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lsprig/k/e;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsprig/b/b;->d:Lsprig/k/e;

    .line 27
    .line 28
    sget-object v0, Lcom/userleap/EventName;->SDK_READY:Lcom/userleap/EventName;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, Lpu5;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsprig/b/b;->e:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/userleap/EventName;)Ljava/util/Set;
    .locals 1

    .line 2
    sget-object v0, Lsprig/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/userleap/EventName;Lcom/userleap/EventListener;)I
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsprig/b/b;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lsprig/b/b;->a(Lcom/userleap/EventName;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p2}, Lzp8;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lsprig/b/b;->a(Lcom/userleap/EventName;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsprig/b/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/userleap/SprigEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsprig/b/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/SprigEvent;->getName()Lcom/userleap/EventName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/userleap/SprigEvent;->getName()Lcom/userleap/EventName;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object v0, Lsprig/b/b;->d:Lsprig/k/e;

    invoke-virtual {p1}, Lcom/userleap/SprigEvent;->getName()Lcom/userleap/EventName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lsprig/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/userleap/SprigEvent;->getName()Lcom/userleap/EventName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/userleap/EventListener;

    .line 10
    invoke-interface {v1, p1}, Lcom/userleap/EventListener;->onEvent(Lcom/userleap/SprigEvent;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/userleap/EventName;Lcom/userleap/EventListener;)I
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsprig/b/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lsprig/b/b;->a(Lcom/userleap/EventName;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lzp8;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lsprig/b/b;->a(Lcom/userleap/EventName;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
