.class final Lsprig/g/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsprig/g/d;


# direct methods
.method public constructor <init>(Lsprig/g/d;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/d$d;->a:Lsprig/g/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsprig/h/b;)V
    .locals 2

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsprig/e/a;->g:Lsprig/e/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsprig/e/a$a;->a()Lsprig/e/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsprig/g/d$d;->a:Lsprig/g/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsprig/g/d;->c()Lcom/userleap/internal/data/ReplayRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;Lsprig/h/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsprig/h/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/g/d$d;->a(Lsprig/h/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
