.class public final Lcom/braze/requests/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/p;


# instance fields
.field public final a:Lcom/braze/events/e;

.field public final b:Lcom/braze/managers/o;


# direct methods
.method public constructor <init>(Lcom/braze/events/e;Lcom/braze/managers/o;)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/requests/h;->b:Lcom/braze/managers/o;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/braze/requests/n;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short circuiting execution of network request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and immediately marking it as succeeded."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V
    .locals 8

    const-string p3, "requestInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestDispatchCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lk1b;

    invoke-direct {v5, p1}, Lk1b;-><init>(Lcom/braze/requests/n;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance p3, Lcom/braze/communication/d;

    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-direct {p3, v2, v0, v3}, Lcom/braze/communication/d;-><init>(ILjava/util/Map;I)V

    .line 4
    new-instance v0, Lcom/braze/models/response/g;

    iget-object v2, v1, Lcom/braze/requests/h;->b:Lcom/braze/managers/o;

    invoke-direct {v0, p1, p3, v2}, Lcom/braze/models/response/g;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/o;)V

    .line 5
    iget-object p3, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    invoke-interface {p1, p3, p3, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V

    .line 6
    iget-object p3, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    invoke-interface {p1, p3}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;)V

    .line 7
    invoke-interface {p2, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/g;)V

    .line 8
    iget-object p2, v1, Lcom/braze/requests/h;->a:Lcom/braze/events/e;

    new-instance p3, Lcom/braze/events/internal/g;

    invoke-direct {p3, p1}, Lcom/braze/events/internal/g;-><init>(Lcom/braze/requests/n;)V

    check-cast p2, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/g;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
