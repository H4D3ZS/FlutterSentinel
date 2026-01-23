.class public final Lcom/launchdarkly/logging/LogCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/LogCapture$a;,
        Lcom/launchdarkly/logging/LogCapture$Message;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/logging/LogCapture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/logging/LogCapture;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitMessage(J)Lcom/launchdarkly/logging/LogCapture$Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/logging/LogCapture;->awaitMessage(Lcom/launchdarkly/logging/LDLogLevel;J)Lcom/launchdarkly/logging/LogCapture$Message;

    move-result-object p1

    return-object p1
.end method

.method public awaitMessage(Lcom/launchdarkly/logging/LDLogLevel;J)Lcom/launchdarkly/logging/LogCapture$Message;
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 3
    iget-object p2, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    monitor-enter p2

    :goto_0
    const/4 p3, 0x0

    .line 4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/logging/LogCapture$Message;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/launchdarkly/logging/LogCapture$Message;->a(Lcom/launchdarkly/logging/LogCapture$Message;)Lcom/launchdarkly/logging/LDLogLevel;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    monitor-exit p2

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    const/4 v4, 0x0

    if-gtz p3, :cond_3

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 11
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    monitor-exit p2

    return-object v4

    .line 13
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getMessageStrings()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/launchdarkly/logging/LogCapture$Message;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/launchdarkly/logging/LogCapture$Message;->getLevel()Lcom/launchdarkly/logging/LDLogLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/launchdarkly/logging/LogCapture$Message;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/launchdarkly/logging/LogCapture$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/LogCapture$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/LogCapture$a;-><init>(Lcom/launchdarkly/logging/LogCapture;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public requireMessage(J)Lcom/launchdarkly/logging/LogCapture$Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/logging/LogCapture;->requireMessage(Lcom/launchdarkly/logging/LDLogLevel;J)Lcom/launchdarkly/logging/LogCapture$Message;

    move-result-object p1

    return-object p1
.end method

.method public requireMessage(Lcom/launchdarkly/logging/LDLogLevel;J)Lcom/launchdarkly/logging/LogCapture$Message;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/logging/LogCapture;->awaitMessage(Lcom/launchdarkly/logging/LDLogLevel;J)Lcom/launchdarkly/logging/LogCapture$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "expected a log message but did not get one"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
