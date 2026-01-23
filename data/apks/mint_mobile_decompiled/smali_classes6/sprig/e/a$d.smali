.class public final Lsprig/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/e/a;->a(Lcom/userleap/internal/data/ReplayRequest;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lsprig/h/b$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsprig/h/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsprig/e/a$d;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lsprig/e/a$d;->b:Lsprig/h/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsprig/e/a$d;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lsprig/h/a$a;

    invoke-direct {v1, p1}, Lsprig/h/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsprig/b/b;->a:Lsprig/b/b;

    new-instance v0, Lcom/userleap/SprigEvent;

    sget-object v1, Lcom/userleap/EventName;->REPLAY_EVENTS_UPLOADED_COMPLETED:Lcom/userleap/EventName;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/userleap/SprigEvent;-><init>(Lcom/userleap/EventName;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lsprig/b/b;->a(Lcom/userleap/SprigEvent;)V

    .line 2
    iget-object p1, p0, Lsprig/e/a$d;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lsprig/h/a$b;

    iget-object v1, p0, Lsprig/e/a$d;->b:Lsprig/h/b$b;

    invoke-virtual {v1}, Lsprig/h/b$b;->b()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Lsprig/h/a$b;-><init>(Ljava/net/URL;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsprig/e/a$d;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lsprig/h/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lsprig/h/a$a;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
