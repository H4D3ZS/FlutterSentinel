.class public final Lcom/launchdarkly/sdk/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/h$a;

.field public final b:I

.field public final c:Lpk9;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lcom/launchdarkly/logging/LDLogger;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/launchdarkly/sdk/LDContext;

.field public volatile i:Lcom/launchdarkly/sdk/android/EnvironmentData;

.field public volatile j:Lcom/launchdarkly/sdk/android/f;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/android/h$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/e;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/h$a;->c()Lcom/launchdarkly/sdk/android/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 39
    .line 40
    iput p3, p0, Lcom/launchdarkly/sdk/android/e;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/b;->h()Lpk9;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/e;->c:Lpk9;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/e;->l(Lcom/launchdarkly/sdk/LDContext;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;->onFeatureFlagChange(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/e;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/launchdarkly/sdk/android/LDAllFlagsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/LDAllFlagsListener;->onChange(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->e(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public e(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->urlSafeBase64HashedContextId(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/h$a;->b(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    const-string v1, "Initializing with new flag data for this context"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/launchdarkly/sdk/android/e;->g(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->urlSafeBase64HashedContextId(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->h(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/e;->h:Lcom/launchdarkly/sdk/LDContext;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v0, v4, v5}, Lcom/launchdarkly/sdk/android/f;->d(Ljava/lang/String;J)Lcom/launchdarkly/sdk/android/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/launchdarkly/sdk/android/e;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, p3}, Lcom/launchdarkly/sdk/android/f;->b(ILjava/util/List;)Lcom/launchdarkly/sdk/android/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/launchdarkly/sdk/android/h$a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 76
    .line 77
    const-string v6, "Removed flag data for context {} from persistent store"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1, p2}, Lcom/launchdarkly/sdk/android/h$a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/EnvironmentData;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lcom/launchdarkly/sdk/android/h$a;->h(Lcom/launchdarkly/sdk/android/f;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 94
    .line 95
    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lcom/launchdarkly/logging/LDLogger;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 104
    .line 105
    const-string v1, "Stored context index is now: {}"

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/f;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p3, v1, v3}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 115
    .line 116
    const-string v1, "Updated flag data for context {} in persistent store"

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    new-instance p3, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Lcom/launchdarkly/sdk/LDValue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Lcom/launchdarkly/sdk/LDValue;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p0, p3}, Lcom/launchdarkly/sdk/android/e;->h(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p3}, Lcom/launchdarkly/sdk/android/e;->i(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->c:Lpk9;

    .line 24
    .line 25
    new-instance v1, Ls02;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ls02;-><init>(Lcom/launchdarkly/sdk/android/e;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lpk9;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->c:Lpk9;

    .line 62
    .line 63
    new-instance v1, Lr02;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lr02;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lpk9;->h(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public j(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Added listener. Total count: [{}]"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 43
    .line 44
    const-string p2, "Added listener. Total count: 1"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Lcom/launchdarkly/sdk/LDContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->h:Lcom/launchdarkly/sdk/LDContext;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/e;->h:Lcom/launchdarkly/sdk/LDContext;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->h:Lcom/launchdarkly/sdk/LDContext;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/android/e;->e(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 28
    .line 29
    const-string v0, "No stored flag data is available for this context"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 36
    .line 37
    const-string v2, "Using stored flag data for this context"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/launchdarkly/sdk/android/e;->g(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public m(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/e;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 18
    .line 19
    const-string v0, "Removing listener for key: [{}]"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public o(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->h:Lcom/launchdarkly/sdk/LDContext;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->g(Lcom/launchdarkly/sdk/android/DataModel$Flag;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/e;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->urlSafeBase64HashedContextId(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->h(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 58
    .line 59
    invoke-virtual {v3, v2, p1, v1}, Lcom/launchdarkly/sdk/android/h$a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/EnvironmentData;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lcom/launchdarkly/sdk/android/f;->d(Ljava/lang/String;J)Lcom/launchdarkly/sdk/android/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/e;->a:Lcom/launchdarkly/sdk/android/h$a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/e;->j:Lcom/launchdarkly/sdk/android/f;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/android/h$a;->h(Lcom/launchdarkly/sdk/android/f;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/e;->h(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/e;->i(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
