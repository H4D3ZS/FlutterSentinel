.class public final Lcom/braze/requests/framework/queue/i;
.super Lcom/braze/requests/framework/b;
.source "SourceFile"


# instance fields
.field public final k:Lcom/braze/requests/util/b;


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/h;)V
    .locals 4

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/braze/requests/framework/b;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/braze/storage/y0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/braze/storage/y0;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Lcom/braze/requests/util/b;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, Lcom/braze/requests/util/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/braze/requests/framework/queue/i;->k:Lcom/braze/requests/util/b;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template request will not be retried. Marking as complete. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/braze/requests/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/requests/framework/queue/i;->k:Lcom/braze/requests/util/b;

    return-object v0
.end method

.method public final a(J)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 5
    iget-object v4, v4, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 6
    sget-object v5, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/braze/requests/framework/h;

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ld3b;

    invoke-direct {v5, v9, p1, p2}, Ld3b;-><init>(Lcom/braze/requests/framework/h;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    invoke-virtual {v9, p1, p2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 14
    iget-object v4, v4, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 15
    sget-object v5, Lcom/braze/requests/framework/i;->a:Lcom/braze/requests/framework/i;

    if-ne v4, v5, :cond_3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 19
    iget-object v5, v4, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 20
    instance-of v6, v5, Lcom/braze/requests/x;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/braze/requests/x;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 21
    iget-object v6, v5, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    check-cast v6, Lcom/braze/triggers/events/i;

    .line 22
    iget-wide v6, v6, Lcom/braze/triggers/events/i;->b:J

    .line 23
    iget-wide v8, v5, Lcom/braze/requests/x;->n:J

    add-long/2addr v6, v8

    goto :goto_5

    :cond_7
    const-wide/16 v6, -0x1

    .line 24
    :goto_5
    iget-wide v4, v4, Lcom/braze/requests/framework/h;->b:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/braze/requests/framework/h;

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lf3b;

    invoke-direct {v5, v9, p1, p2}, Lf3b;-><init>(Lcom/braze/requests/framework/h;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    invoke-virtual {v9, p1, p2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    goto :goto_6

    :cond_9
    return-void
.end method
