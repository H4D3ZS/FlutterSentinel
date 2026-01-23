.class public final Lkotlinx/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ClassValueCtorCache;

.field public static final b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->a:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llh1;->a(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object p1
.end method
