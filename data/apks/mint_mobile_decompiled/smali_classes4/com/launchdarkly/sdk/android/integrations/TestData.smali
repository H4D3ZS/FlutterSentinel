.class public final Lcom/launchdarkly/sdk/android/integrations/TestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/integrations/TestData$b;,
        Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
        "Lcom/launchdarkly/sdk/android/subsystems/DataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData;->d(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/android/integrations/TestData$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData;->c(Lcom/launchdarkly/sdk/android/integrations/TestData$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dataSource()Lcom/launchdarkly/sdk/android/integrations/TestData;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/TestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/integrations/TestData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;
    .locals 2

    .line 2
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$b;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;)V

    .line 4
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData;->build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/launchdarkly/sdk/android/integrations/TestData$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 74
    .line 75
    invoke-virtual {v3, v4, p1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->b(ILcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public flag(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/integrations/TestData$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->booleanFlag()Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public update(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;)Lcom/launchdarkly/sdk/android/integrations/TestData;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;-><init>(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;Lcom/launchdarkly/sdk/android/integrations/TestData$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/TestData;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/launchdarkly/sdk/android/integrations/TestData$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/integrations/TestData$b;->a(Lcom/launchdarkly/sdk/android/integrations/TestData$FlagBuilder;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
