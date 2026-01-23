.class public final Lcom/braze/events/internal/dispatchmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "There should be a session ID here"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/q;)Lcom/braze/events/internal/dispatchmanager/c;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lhja;

    invoke-direct {v5}, Lhja;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/braze/events/internal/dispatchmanager/c;

    .line 3
    sget-object v1, Lcom/braze/events/internal/dispatchmanager/b;->c:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    return-object v0
.end method
