.class public Lcom/launchdarkly/sdk/android/subsystems/ClientContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

.field public final b:Lcom/launchdarkly/logging/LDLogger;

.field public final c:Lcom/launchdarkly/sdk/android/LDConfig;

.field public final d:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/launchdarkly/sdk/LDContext;

.field public final h:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)V
    .locals 14

    .line 15
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->a:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    iget-object v3, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->b:Lcom/launchdarkly/logging/LDLogger;

    iget-object v4, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->c:Lcom/launchdarkly/sdk/android/LDConfig;

    iget-object v5, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->d:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    iget-object v6, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->f:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->e:Z

    iget-object v8, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->g:Lcom/launchdarkly/sdk/LDContext;

    iget-object v9, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->h:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    iget-boolean v10, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->i:Z

    iget-object v11, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->k:Ljava/lang/Boolean;

    iget-object v12, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->l:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    iget-boolean v13, p1, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->m:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->a:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->b:Lcom/launchdarkly/logging/LDLogger;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->c:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 6
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->d:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->e:Z

    .line 9
    iput-object p8, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->g:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    iput-object p9, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->h:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 11
    iput-boolean p10, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->i:Z

    .line 12
    iput-object p11, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->l:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 14
    iput-boolean p13, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->m:Z

    return-void
.end method


# virtual methods
.method public getBaseLogger()Lcom/launchdarkly/logging/LDLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->b:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/launchdarkly/sdk/android/LDConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->c:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->d:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironmentReporter()Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->a:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->g:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttp()Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->h:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviouslyInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->l:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEvaluationReasons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSetOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEvaluationContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/ClientContext;
    .locals 14

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->a:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->b:Lcom/launchdarkly/logging/LDLogger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->c:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->d:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->e:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->h:Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->i:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->l:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 24
    .line 25
    iget-boolean v13, p0, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->m:Z

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;ZLjava/lang/Boolean;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
