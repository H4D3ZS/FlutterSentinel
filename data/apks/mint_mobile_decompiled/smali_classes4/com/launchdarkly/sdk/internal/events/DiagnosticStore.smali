.class public final Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;
    }
.end annotation


# instance fields
.field public final a:Ljs2;

.field public final b:J

.field public final c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

.field public volatile d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->d:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->b:J

    .line 33
    .line 34
    new-instance v0, Ljs2;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljs2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->a:Ljs2;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/launchdarkly/sdk/LDValue;
    .locals 10

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/launchdarkly/sdk/LDValue;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->values()[Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    aget-object v8, v5, v7

    .line 65
    .line 66
    iget-object v9, v8, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v8, Lcom/launchdarkly/sdk/internal/events/DiagnosticConfigProperty;->type:Lcom/launchdarkly/sdk/LDValueType;

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final b()Lcom/launchdarkly/sdk/LDValue;
    .locals 4

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "os.arch"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "osArch"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "os.version"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "osVersion"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final c()Lcom/launchdarkly/sdk/LDValue;
    .locals 8

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "x-launchdarkly-wrapper"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "/"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v5, "wrapperName"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v5, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "wrapperVersion"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v2}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public createEventAndReset(JJ)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v11, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v9, v2

    .line 26
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->a:Ljs2;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->d:J

    .line 29
    .line 30
    move-wide v5, p1

    .line 31
    move-wide v7, p3

    .line 32
    invoke-static/range {v0 .. v11}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->c(JLjs2;JJJJLjava/util/List;)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->d:J

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public getDataSinceDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiagnosticId()Ljs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->a:Ljs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitEvent()Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->a:Ljs2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->c()Lcom/launchdarkly/sdk/LDValue;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->b()Lcom/launchdarkly/sdk/LDValue;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->b(JLjs2;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public recordEventsInBatch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordStreamInit(JJZ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;-><init>(JJZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
