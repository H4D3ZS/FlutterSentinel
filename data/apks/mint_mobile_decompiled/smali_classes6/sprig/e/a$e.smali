.class final Lsprig/e/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/e/a;->e(Lcom/userleap/internal/data/ReplayRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsprig/e/a;

.field final synthetic b:Lcom/userleap/internal/data/ReplayRequest;


# direct methods
.method public constructor <init>(Lsprig/e/a;Lcom/userleap/internal/data/ReplayRequest;)V
    .locals 0

    iput-object p1, p0, Lsprig/e/a$e;->a:Lsprig/e/a;

    iput-object p2, p0, Lsprig/e/a$e;->b:Lcom/userleap/internal/data/ReplayRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsprig/h/c;)V
    .locals 10

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsprig/h/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsprig/e/a$e;->a:Lsprig/e/a;

    .line 11
    .line 12
    iget-object v0, p0, Lsprig/e/a$e;->b:Lcom/userleap/internal/data/ReplayRequest;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lsprig/e/a;->a(Lsprig/e/a;Lcom/userleap/internal/data/ReplayRequest;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lsprig/h/c$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsprig/e/a$e;->a:Lsprig/e/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsprig/e/a;->c()Lsprig/k/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lsprig/h/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsprig/h/c$a;->a()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lsprig/h/c$a;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v8, 0x32

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "Error uploading session replay"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsprig/h/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/e/a$e;->a(Lsprig/h/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
