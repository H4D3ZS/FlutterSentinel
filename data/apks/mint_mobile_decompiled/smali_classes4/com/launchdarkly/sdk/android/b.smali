.class public final Lcom/launchdarkly/sdk/android/b;
.super Lcom/launchdarkly/sdk/android/subsystems/ClientContext;
.source "SourceFile"


# instance fields
.field public final n:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

.field public final o:Lbx3;

.field public final p:Lcom/launchdarkly/sdk/android/PlatformState;

.field public final q:Lpk9;

.field public final r:Lcom/launchdarkly/sdk/android/h$a;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/sdk/android/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/b;->n:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/b;->o:Lbx3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/b;->p:Lcom/launchdarkly/sdk/android/PlatformState;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/b;->q:Lpk9;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/b;->r:Lcom/launchdarkly/sdk/android/h$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lcom/launchdarkly/sdk/LDContext;ZLjava/lang/Boolean;)Lcom/launchdarkly/sdk/android/b;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/launchdarkly/sdk/android/b;

    .line 6
    .line 7
    new-instance v2, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getMobileKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEnvironmentReporter()Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getConfig()Lcom/launchdarkly/sdk/android/LDConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEnvironmentName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isEvaluationReasons()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getHttp()Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->d()Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->e()Lbx3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->g()Lcom/launchdarkly/sdk/android/PlatformState;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->h()Lpk9;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/b;->f()Lcom/launchdarkly/sdk/android/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/sdk/android/h$a;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static b(Lcom/launchdarkly/sdk/android/LDConfig;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/h$a;Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/PlatformState;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lpk9;)Lcom/launchdarkly/sdk/android/b;
    .locals 14

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p7 .. p7}, Lcom/launchdarkly/sdk/android/PlatformState;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v10, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->isEvaluationReasons()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->isOffline()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v3, p6

    .line 36
    .line 37
    move-object/from16 v2, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDConfig;->h:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;->build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 50
    .line 51
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->isEvaluationReasons()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->isOffline()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 74
    .line 75
    invoke-static {v0}, Lyp3;->a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;-><init>(Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v2, v1

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v0, Lcom/launchdarkly/sdk/android/b;

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    move-object/from16 v4, p7

    .line 94
    .line 95
    move-object/from16 v5, p9

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/sdk/android/h$a;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/launchdarkly/sdk/android/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/launchdarkly/sdk/android/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/android/b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/sdk/android/h$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public d()Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->n:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->o:Lbx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/launchdarkly/sdk/android/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->r:Lcom/launchdarkly/sdk/android/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lcom/launchdarkly/sdk/android/PlatformState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->p:Lcom/launchdarkly/sdk/android/PlatformState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/PlatformState;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lpk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/b;->q:Lpk9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk9;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->setEvaluationContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/ClientContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/b;->n:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/b;->o:Lbx3;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/b;->p:Lcom/launchdarkly/sdk/android/PlatformState;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/b;->q:Lpk9;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/b;->r:Lcom/launchdarkly/sdk/android/h$a;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/b;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;Lbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/sdk/android/h$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic setEvaluationContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/ClientContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/b;->i(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
