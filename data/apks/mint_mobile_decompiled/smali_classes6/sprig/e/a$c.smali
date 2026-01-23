.class final Lsprig/e/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/e/a;->c(Lcom/userleap/internal/data/ReplayRequest;)V
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

    iput-object p1, p0, Lsprig/e/a$c;->a:Lsprig/e/a;

    iput-object p2, p0, Lsprig/e/a$c;->b:Lcom/userleap/internal/data/ReplayRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsprig/h/a;)V
    .locals 3

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsprig/e/a$c;->a:Lsprig/e/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsprig/e/a;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsprig/e/a$c;->b:Lcom/userleap/internal/data/ReplayRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsprig/e/a$c;->b:Lcom/userleap/internal/data/ReplayRequest;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    instance-of p1, p1, Lsprig/h/a$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lsprig/e/a$c;->a:Lsprig/e/a;

    .line 32
    .line 33
    iget-object v0, p0, Lsprig/e/a$c;->b:Lcom/userleap/internal/data/ReplayRequest;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsprig/e/a;->e(Lcom/userleap/internal/data/ReplayRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsprig/h/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/e/a$c;->a(Lsprig/h/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
