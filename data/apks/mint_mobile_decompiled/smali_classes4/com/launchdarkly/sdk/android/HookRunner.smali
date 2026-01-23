.class public Lcom/launchdarkly/sdk/android/HookRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;,
        Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;
    }
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/logging/LDLogger;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/LDLogger;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/logging/LDLogger;",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/integrations/Hook;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/HookRunner;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/List;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, p4}, Lcom/launchdarkly/sdk/android/integrations/Hook;->afterIdentify(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/Map;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/android/HookRunner;->c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v5, v6, v7

    .line 49
    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v3, v6, v2

    .line 54
    .line 55
    const-string v2, "During identify with context \"{}\". Stage \"afterIdentify\" of hook \"{}\" reported error: {}"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v6}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addHook(Lcom/launchdarkly/sdk/android/integrations/Hook;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterTrack(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/TrackSeriesContext;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/launchdarkly/sdk/android/integrations/TrackSeriesContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    sub-int/2addr p2, p3

    .line 23
    :goto_0
    if-ltz p2, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p4, v0}, Lcom/launchdarkly/sdk/android/integrations/Hook;->afterTrack(Lcom/launchdarkly/sdk/android/integrations/TrackSeriesContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lcom/launchdarkly/sdk/android/HookRunner;->c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v3, v4

    .line 53
    .line 54
    aput-object p4, v3, p3

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    aput-object v1, v3, p4

    .line 58
    .line 59
    const-string p4, "During tracking of event \"{}\". Stage \"afterTrack\" of hook \"{}\" reported error: {}"

    .line 60
    .line 61
    invoke-virtual {v2, p4, v3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unknown hook"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/integrations/Hook;->getMetadata()Lcom/launchdarkly/sdk/android/integrations/HookMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/integrations/HookMetadata;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 23
    .line 24
    const-string v1, "Exception thrown getting metadata for hook. Unable to get hook name."

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public identify(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/Integer;)Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lgc4;

    .line 10
    .line 11
    invoke-direct {p1}, Lgc4;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;-><init>(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    move v2, p2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 48
    .line 49
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v1, v4}, Lcom/launchdarkly/sdk/android/integrations/Hook;->beforeIdentify(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v4

    .line 68
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v3}, Lcom/launchdarkly/sdk/android/HookRunner;->c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v7, 0x3

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, p2

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object v3, v7, v6

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    aput-object v4, v7, v3

    .line 101
    .line 102
    const-string v3, "During identify with context \"{}\". Stage \"beforeIdentify\" of hook \"{}\" reported error: {}"

    .line 103
    .line 104
    invoke-virtual {v5, v3, v7}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p2, Lhc4;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1, v0, p1}, Lhc4;-><init>(Lcom/launchdarkly/sdk/android/HookRunner;Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesContext;Ljava/util/List;Lcom/launchdarkly/sdk/LDContext;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lcom/launchdarkly/sdk/LDValue;",
            "Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p5}, Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;->evaluate()Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p3, p1

    .line 32
    :goto_0
    iget-object p4, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ge p3, p4, :cond_1

    .line 42
    .line 43
    iget-object p4, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 50
    .line 51
    :try_start_0
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p4, v1, v5}, Lcom/launchdarkly/sdk/android/integrations/Hook;->beforeEvaluation(Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Lcom/launchdarkly/sdk/android/HookRunner;->c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v3, p1

    .line 92
    .line 93
    aput-object p4, v3, v4

    .line 94
    .line 95
    aput-object v5, v3, v2

    .line 96
    .line 97
    const-string p4, "During evaluation of flag \"{}\". Stage \"beforeEvaluation\" of hook \"{}\" reported error: {}"

    .line 98
    .line 99
    invoke-virtual {v6, p4, v3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p5}, Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;->evaluate()Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p4, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-int/2addr p4, v4

    .line 116
    :goto_2
    if-ltz p4, :cond_2

    .line 117
    .line 118
    iget-object p5, p0, Lcom/launchdarkly/sdk/android/HookRunner;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p5, v1, v5, p3}, Lcom/launchdarkly/sdk/android/integrations/Hook;->afterEvaluation(Lcom/launchdarkly/sdk/android/integrations/EvaluationSeriesContext;Ljava/util/Map;Lcom/launchdarkly/sdk/EvaluationDetail;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v5

    .line 137
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/HookRunner;->a:Lcom/launchdarkly/logging/LDLogger;

    .line 138
    .line 139
    invoke-virtual {p0, p5}, Lcom/launchdarkly/sdk/android/HookRunner;->c(Lcom/launchdarkly/sdk/android/integrations/Hook;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v7, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p2, v7, p1

    .line 150
    .line 151
    aput-object p5, v7, v4

    .line 152
    .line 153
    aput-object v5, v7, v2

    .line 154
    .line 155
    const-string p5, "During evaluation of flag \"{}\". Stage \"afterEvaluation\" of hook \"{}\" reported error: {}"

    .line 156
    .line 157
    invoke-virtual {v6, p5, v7}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    add-int/lit8 p4, p4, -0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    return-object p3
.end method
