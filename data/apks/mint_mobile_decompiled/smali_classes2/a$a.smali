.class public final La$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:La;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lokhttp3/RequestBody;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lb;


# direct methods
.method public constructor <init>(La;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La$a;->k:La;

    iput-object p2, p0, La$a;->l:Ljava/lang/String;

    iput-object p3, p0, La$a;->m:Lokhttp3/RequestBody;

    iput-object p4, p0, La$a;->n:Ljava/lang/String;

    iput-object p5, p0, La$a;->o:Lb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La$a;

    iget-object v1, p0, La$a;->k:La;

    iget-object v2, p0, La$a;->l:Ljava/lang/String;

    iget-object v3, p0, La$a;->m:Lokhttp3/RequestBody;

    iget-object v4, p0, La$a;->n:Ljava/lang/String;

    iget-object v5, p0, La$a;->o:Lb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La$a;-><init>(La;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La$a;->j:I

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
    iget-object v1, p0, La$a;->k:La;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, La$a;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La$a;->m:Lokhttp3/RequestBody;

    .line 33
    .line 34
    iget-object v6, p0, La$a;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, La$a;->o:Lb;

    .line 37
    .line 38
    iput p1, p0, La$a;->j:I

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v3, "POST"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v1 .. v10}, La;->b(La;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
