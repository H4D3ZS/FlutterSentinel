.class public Lcom/launchdarkly/sdk/android/LDConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/LDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

.field public d:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

.field public e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public f:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public g:Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;

.field public h:Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;

.field public i:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

.field public r:Lcom/launchdarkly/logging/LDLogAdapter;

.field public s:Ljava/lang/String;

.field public t:Lcom/launchdarkly/logging/LDLogLevel;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->d:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->f:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->g:Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->h:Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->i:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->j:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->k:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->n:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->p:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->a()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->r:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 36
    .line 37
    const-string v2, "LaunchDarklySdk"

    .line 38
    .line 39
    iput-object v2, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->t:Lcom/launchdarkly/logging/LDLogLevel;

    .line 42
    .line 43
    sget-object v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;->Enabled:Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDTimberLogging;->adapter()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public applicationInfo(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->d:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/launchdarkly/sdk/android/LDConfig;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->r:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->t:Lcom/launchdarkly/logging/LDLogLevel;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/launchdarkly/sdk/android/LDConfig;->s:Lcom/launchdarkly/logging/LDLogLevel;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1, v2}, Lcom/launchdarkly/logging/Logs;->level(Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogLevel;)Lcom/launchdarkly/logging/LDLogAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v20

    .line 15
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v1, "default"

    .line 35
    .line 36
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->c:Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->serviceEndpoints()Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;->createServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->d:Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->createApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    new-instance v3, Lcom/launchdarkly/sdk/android/LDConfig;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->streamingDataSource()Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    move-object v7, v1

    .line 76
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->f:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->sendEvents()Lcom/launchdarkly/sdk/android/integrations/EventProcessorBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    move-object v8, v1

    .line 85
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->g:Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->hooks()Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;->build()Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->h:Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->plugins()Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;->build()Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->i:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lcom/launchdarkly/sdk/android/Components;->httpConfiguration()Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    move-object v11, v1

    .line 118
    iget-boolean v12, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->k:Z

    .line 119
    .line 120
    iget-boolean v13, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->l:Z

    .line 121
    .line 122
    iget-boolean v14, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->n:Z

    .line 123
    .line 124
    iget-boolean v15, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->m:Z

    .line 125
    .line 126
    iget v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->j:I

    .line 127
    .line 128
    iget-boolean v2, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->o:Z

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->p:Z

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->q:Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->s:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Lcom/launchdarkly/sdk/android/LDConfig;-><init>(Ljava/util/Map;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;ZZZZIZZLcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public dataSource(Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
            "Lcom/launchdarkly/sdk/android/subsystems/DataSource;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/LDConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public diagnosticOptOut(Z)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableBackgroundUpdating(Z)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public evaluationReasons(Z)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public events(Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
            "Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/LDConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->f:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public generateAnonymousKeys(Z)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hooks(Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->g:Lcom/launchdarkly/sdk/android/integrations/HooksConfigurationBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public http(Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
            "Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/LDConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->i:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public logAdapter(Lcom/launchdarkly/logging/LDLogAdapter;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->a()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->r:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public logLevel(Lcom/launchdarkly/logging/LDLogLevel;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->t:Lcom/launchdarkly/logging/LDLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public loggerName(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LaunchDarklySdk"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public maxCachedContexts(I)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mobileKey(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public offline(Z)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public plugins(Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->h:Lcom/launchdarkly/sdk/android/integrations/PluginsConfigurationBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public secondaryMobileKeys(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/LDConfig$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "default"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->b:Ljava/util/Map;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "A key can only be used once."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "The primary environment name is not a valid key."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public serviceEndpoints(Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->c:Lcom/launchdarkly/sdk/android/integrations/ServiceEndpointsBuilder;

    .line 2
    .line 3
    return-object p0
.end method
