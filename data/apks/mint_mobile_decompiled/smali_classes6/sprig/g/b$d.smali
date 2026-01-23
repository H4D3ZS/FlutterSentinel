.class final Lsprig/g/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b;->a(Landroid/graphics/Point;Lsprig/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsprig/g/b;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$d;->b:Lsprig/g/b;

    iput-object p2, p0, Lsprig/g/b$d;->c:Landroid/view/View;

    iput-object p3, p0, Lsprig/g/b$d;->d:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/g/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/g/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsprig/g/b$d;

    iget-object v1, p0, Lsprig/g/b$d;->b:Lsprig/g/b;

    iget-object v2, p0, Lsprig/g/b$d;->c:Landroid/view/View;

    iget-object v3, p0, Lsprig/g/b$d;->d:Landroid/graphics/Point;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsprig/g/b$d;-><init>(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsprig/g/b$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsprig/g/b$d;->b:Lsprig/g/b;

    .line 28
    .line 29
    iget-object v1, p0, Lsprig/g/b$d;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lsprig/g/b$d;->d:Landroid/graphics/Point;

    .line 32
    .line 33
    iput v2, p0, Lsprig/g/b$d;->a:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v3, v2, p0}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
