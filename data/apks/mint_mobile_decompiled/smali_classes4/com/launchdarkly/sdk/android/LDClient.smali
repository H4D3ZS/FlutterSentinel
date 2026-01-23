.class public Lcom/launchdarkly/sdk/android/LDClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/LDClientInterface;
.implements Ljava/io/Closeable;


# static fields
.field public static volatile i:Ljava/util/Map;

.field public static j:Lcom/launchdarkly/sdk/android/IContextModifier;

.field public static k:Lcom/launchdarkly/sdk/android/IContextModifier;

.field public static l:Ljava/lang/Object;

.field public static volatile m:Lcom/launchdarkly/logging/LDLogger;


# instance fields
.field public volatile a:Lcom/launchdarkly/sdk/android/b;

.field public final b:Lcom/launchdarkly/sdk/android/LDConfig;

.field public final c:Lcom/launchdarkly/sdk/android/e;

.field public final d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

.field public final e:Lcom/launchdarkly/sdk/android/d;

.field public final f:Lcom/launchdarkly/logging/LDLogger;

.field public final g:Lcom/launchdarkly/sdk/android/HookRunner;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/android/LDClient;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/android/PlatformState;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lpk9;Lcom/launchdarkly/sdk/android/h$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/LDConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/launchdarkly/sdk/android/PlatformState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpk9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/launchdarkly/sdk/android/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/launchdarkly/sdk/android/LDConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/LaunchDarklyException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->b()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/launchdarkly/logging/LDLogger;->withAdapter(Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 19
    .line 20
    const-string v1, "Creating LaunchDarkly client. Version: {}"

    .line 21
    .line 22
    const-string v2, "5.9.1"

    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->b:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDConfig;->d:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/launchdarkly/sdk/android/c$b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v3, p4

    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v1, p7

    .line 45
    .line 46
    move-object/from16 v2, p8

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/launchdarkly/sdk/android/b;->b(Lcom/launchdarkly/sdk/android/LDConfig;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/h$a;Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/PlatformState;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lpk9;)Lcom/launchdarkly/sdk/android/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lcom/launchdarkly/sdk/android/g;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lcom/launchdarkly/sdk/android/g;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    move-object/from16 v2, p8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/launchdarkly/sdk/android/b;->b(Lcom/launchdarkly/sdk/android/LDConfig;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/h$a;Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/android/PlatformState;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lpk9;)Lcom/launchdarkly/sdk/android/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, v6

    .line 78
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 79
    .line 80
    new-instance v9, Lcom/launchdarkly/sdk/android/e;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->d()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {v9, p1, p4, p3}, Lcom/launchdarkly/sdk/android/e;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/android/h$a;I)V

    .line 89
    .line 90
    .line 91
    iput-object v9, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/launchdarkly/sdk/android/LDConfig;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;->build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 105
    .line 106
    new-instance v5, Lcom/launchdarkly/sdk/android/d;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/launchdarkly/sdk/android/LDConfig;->d:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 111
    .line 112
    move-object v10, p4

    .line 113
    invoke-direct/range {v5 .. v10}, Lcom/launchdarkly/sdk/android/d;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;Lcom/launchdarkly/sdk/android/e;Lcom/launchdarkly/sdk/android/h$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 117
    .line 118
    new-instance p1, Lcom/launchdarkly/sdk/android/HookRunner;

    .line 119
    .line 120
    iget-object p3, v0, Lcom/launchdarkly/sdk/android/LDConfig;->f:Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;->getHooks()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p1, p2, p3}, Lcom/launchdarkly/sdk/android/HookRunner;-><init>(Lcom/launchdarkly/logging/LDLogger;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 133
    .line 134
    const-string p2, "Mobile key cannot be null"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static C(Lcom/launchdarkly/sdk/android/LDConfig;)Lcom/launchdarkly/logging/LDLogger;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/launchdarkly/sdk/android/LDClient;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->b()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDConfig;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/launchdarkly/logging/LDLogger;->withAdapter(Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/launchdarkly/sdk/android/LDClient;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/android/LDClient;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;I)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static get()Lcom/launchdarkly/sdk/android/LDClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/LaunchDarklyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/launchdarkly/sdk/android/LDClient;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LDClient.get() was called before init()!"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getForMobileKey(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/LDClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/LaunchDarklyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/launchdarkly/sdk/android/LDClient;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 19
    .line 20
    const-string v0, "LDClient.getForMobileKey() called with invalid keyName"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "LDClient.getForMobileKey() was called before init()!"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static init(Landroid/app/Application;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/LDContext;I)Lcom/launchdarkly/sdk/android/LDClient;
    .locals 4

    .line 64
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDClient;->C(Lcom/launchdarkly/sdk/android/LDConfig;)Lcom/launchdarkly/logging/LDLogger;

    .line 65
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    move-result-object v0

    const-string v1, "Initializing Client and waiting up to {} for initialization to complete"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf

    if-lt p3, v0, :cond_0

    .line 66
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "LDClient.init called with start wait time parameter of {} seconds.  We recommend a timeout of less than {} seconds."

    invoke-virtual {v1, v3, v2, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDClient;->init(Landroid/app/Application;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    move-result-object p0

    int-to-long p1, p3

    .line 68
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/android/LDClient;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 69
    :catch_0
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    move-result-object p0

    const-string p1, "Client did not successfully initialize within {} seconds. It could be taking longer than expected to fetch data. Client can be used immediately and will continue retrying in the background."

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 72
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    move-result-object p1

    const-string p2, "Exception during Client initialization: {}"

    invoke-static {p0}, Lcom/launchdarkly/logging/LogValues;->exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDClient;->z()Lcom/launchdarkly/logging/LDLogger;

    move-result-object p1

    invoke-static {p0}, Lcom/launchdarkly/logging/LogValues;->exceptionTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    const-string p1, "default"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/android/LDClient;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 21
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/launchdarkly/sdk/android/LDConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/launchdarkly/sdk/android/LDConfig;",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/launchdarkly/sdk/android/LDClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lc25;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v2, "Client initialization requires a valid application"

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc25;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-nez v6, :cond_1

    .line 2
    new-instance v0, Lc25;

    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    const-string v2, "Client initialization requires a valid configuration"

    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc25;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    invoke-static {v6}, Lcom/launchdarkly/sdk/android/LDClient;->C(Lcom/launchdarkly/sdk/android/LDConfig;)Lcom/launchdarkly/logging/LDLogger;

    move-result-object v9

    .line 5
    new-instance v10, Lr15;

    invoke-direct {v10}, Lr15;-><init>()V

    .line 6
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v12, Lcom/launchdarkly/sdk/android/LDClient;->l:Ljava/lang/Object;

    monitor-enter v12

    .line 8
    :try_start_0
    sget-object v2, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 9
    const-string v0, "LDClient.init() was called more than once! returning primary instance."

    invoke-virtual {v9, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ld25;

    sget-object v1, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    const-string v2, "default"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/LDClient;

    invoke-direct {v0, v1}, Ld25;-><init>(Ljava/lang/Object;)V

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 11
    :cond_3
    new-instance v3, Lzp;

    invoke-direct {v3, v0, v9}, Lzp;-><init>(Landroid/app/Application;Lcom/launchdarkly/logging/LDLogger;)V

    .line 12
    new-instance v2, Lcom/launchdarkly/sdk/android/a;

    invoke-direct {v2, v0, v3, v9}, Lcom/launchdarkly/sdk/android/a;-><init>(Landroid/app/Application;Lpk9;Lcom/launchdarkly/logging/LDLogger;)V

    .line 13
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->e()Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

    move-result-object v4

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Ljw8;

    invoke-direct {v4, v0, v9}, Ljw8;-><init>(Landroid/app/Application;Lcom/launchdarkly/logging/LDLogger;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->e()Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

    move-result-object v4

    .line 16
    :goto_0
    new-instance v13, Lcom/launchdarkly/sdk/android/h;

    invoke-direct {v13, v4, v9}, Lcom/launchdarkly/sdk/android/h;-><init>(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V

    .line 17
    invoke-static {v4, v9}, Lfe6;->a(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V

    .line 18
    new-instance v4, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;

    invoke-direct {v4}, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;-><init>()V

    .line 19
    iget-object v5, v6, Lcom/launchdarkly/sdk/android/LDConfig;->c:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    invoke-virtual {v4, v5}, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->setApplicationInfo(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;)V

    .line 20
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->isAutoEnvAttributes()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v4, v0}, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->enableCollectionFromPlatform(Landroid/app/Application;)V

    .line 22
    :cond_5
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->build()Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    move-result-object v14

    .line 24
    new-instance v15, Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;

    const-string v4, "AndroidClient"

    const-string v5, "5.9.1"

    invoke-direct {v15, v4, v5}, Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->isAutoEnvAttributes()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    new-instance v4, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;

    invoke-direct {v4, v13, v0, v9}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;-><init>(Lcom/launchdarkly/sdk/android/h;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;)V

    sput-object v4, Lcom/launchdarkly/sdk/android/LDClient;->j:Lcom/launchdarkly/sdk/android/IContextModifier;

    goto :goto_1

    .line 27
    :cond_6
    new-instance v4, Lcom/launchdarkly/sdk/android/NoOpContextModifier;

    invoke-direct {v4}, Lcom/launchdarkly/sdk/android/NoOpContextModifier;-><init>()V

    sput-object v4, Lcom/launchdarkly/sdk/android/LDClient;->j:Lcom/launchdarkly/sdk/android/IContextModifier;

    .line 28
    :goto_1
    new-instance v4, Lhr;

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->isGenerateAnonymousKeys()Z

    move-result v5

    invoke-direct {v4, v13, v5}, Lhr;-><init>(Lcom/launchdarkly/sdk/android/h;Z)V

    sput-object v4, Lcom/launchdarkly/sdk/android/LDClient;->k:Lcom/launchdarkly/sdk/android/IContextModifier;

    .line 29
    sget-object v4, Lcom/launchdarkly/sdk/android/LDClient;->j:Lcom/launchdarkly/sdk/android/IContextModifier;

    invoke-interface {v4, v1}, Lcom/launchdarkly/sdk/android/IContextModifier;->modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v1

    .line 30
    sget-object v4, Lcom/launchdarkly/sdk/android/LDClient;->k:Lcom/launchdarkly/sdk/android/IContextModifier;

    invoke-interface {v4, v1}, Lcom/launchdarkly/sdk/android/IContextModifier;->modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    move-result-object v5

    .line 31
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v0

    .line 35
    :try_start_1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDClient;

    move-object/from16 v18, v4

    .line 36
    invoke-virtual {v13, v7}, Lcom/launchdarkly/sdk/android/h;->l(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/h$a;

    move-result-object v4

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v8}, Lcom/launchdarkly/sdk/android/LDClient;-><init>(Lcom/launchdarkly/sdk/android/PlatformState;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lpk9;Lcom/launchdarkly/sdk/android/h$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/LDConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, v6, Lcom/launchdarkly/sdk/android/LDConfig;->g:Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;->getPlugins()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/launchdarkly/sdk/android/LDClient;->h:Ljava/util/List;

    .line 38
    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->getMobileKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v20, v0

    .line 40
    :cond_7
    new-instance v4, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;

    invoke-direct {v4, v14, v15, v7}, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;Lcom/launchdarkly/sdk/android/integrations/SdkMetadata;Ljava/lang/String;)V

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/launchdarkly/sdk/android/LaunchDarklyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v4, v13

    move-object/from16 v13, v19

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v10, v0}, Lr15;->b(Ljava/lang/Throwable;)V

    .line 42
    monitor-exit v12

    goto/16 :goto_7

    :cond_8
    move-object/from16 v20, v1

    move-object v13, v4

    .line 43
    sput-object v13, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 44
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/LDClient;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;

    .line 48
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/LDClient;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/launchdarkly/sdk/android/integrations/Plugin;

    .line 49
    :try_start_3
    invoke-virtual {v4, v1}, Lcom/launchdarkly/sdk/android/integrations/Plugin;->getHooks(Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;)Ljava/util/List;

    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/launchdarkly/sdk/android/integrations/Hook;

    .line 51
    iget-object v11, v2, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    invoke-virtual {v11, v8}, Lcom/launchdarkly/sdk/android/HookRunner;->addHook(Lcom/launchdarkly/sdk/android/integrations/Hook;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 52
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception thrown getting hooks for plugin "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/integrations/Plugin;->getMetadata()Lcom/launchdarkly/sdk/android/integrations/PluginMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/integrations/PluginMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Unable to get hooks, plugin will not be registered."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_b
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/LDClient;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/launchdarkly/sdk/android/integrations/Plugin;

    .line 54
    :try_start_4
    invoke-virtual {v4, v2, v1}, Lcom/launchdarkly/sdk/android/integrations/Plugin;->register(Lcom/launchdarkly/sdk/android/LDClient;Lcom/launchdarkly/sdk/android/integrations/EnvironmentMetadata;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 55
    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception thrown registering plugin "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/integrations/Plugin;->getMetadata()Lcom/launchdarkly/sdk/android/integrations/PluginMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/integrations/PluginMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    goto :goto_5

    .line 56
    :cond_c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Lcom/launchdarkly/sdk/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    new-instance v1, Lcom/launchdarkly/sdk/android/LDClient$a;

    move-object/from16 v2, v20

    invoke-direct {v1, v0, v10, v2}, Lcom/launchdarkly/sdk/android/LDClient$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lr15;Lcom/launchdarkly/sdk/android/LDClient;)V

    .line 58
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/LDClient;

    .line 59
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    invoke-virtual {v3, v1}, Lcom/launchdarkly/sdk/android/d;->q(Lcom/launchdarkly/sdk/android/subsystems/Callback;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 60
    iget-object v2, v2, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    invoke-interface {v2, v5}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->recordIdentifyEvent(Lcom/launchdarkly/sdk/LDContext;)V

    goto :goto_6

    :cond_e
    :goto_7
    return-object v10

    .line 61
    :goto_8
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 62
    :cond_f
    :goto_9
    new-instance v0, Lc25;

    new-instance v2, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client initialization requires a valid evaluation context ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    .line 63
    const-string v1, "was null"

    goto :goto_a

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc25;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic r(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic s(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic t(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;I)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static z()Lcom/launchdarkly/logging/LDLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/launchdarkly/logging/LDLogger;->none()Lcom/launchdarkly/logging/LDLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v4, Lr15;

    .line 2
    .line 3
    invoke-direct {v4}, Lr15;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->y()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/launchdarkly/sdk/android/HookRunner;->identify(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/Integer;)Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Lcom/launchdarkly/sdk/android/LDClient$b;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/LDClient$b;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;Lr15;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/launchdarkly/sdk/android/LDClient;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0}, Lcom/launchdarkly/sdk/android/LDClient;->B(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v4
.end method

.method public final B(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/b;->i(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/e;->l(Lcom/launchdarkly/sdk/LDContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d;->r(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->recordIdentifyEvent(Lcom/launchdarkly/sdk/LDContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/d;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/d;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->recordCustomEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/launchdarkly/sdk/android/HookRunner;->afterTrack(Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/launchdarkly/sdk/android/e;->d(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, -0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 25
    .line 26
    const-string v4, "Unknown feature flag \"{}\"; returning default value"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-interface/range {v1 .. v10}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->recordEvaluationEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/launchdarkly/sdk/EvaluationReason;->error(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v6, v15, v1}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v5, v4

    .line 70
    move v7, v14

    .line 71
    :goto_0
    if-ge v7, v5, :cond_1

    .line 72
    .line 73
    aget-object v8, v4, v7

    .line 74
    .line 75
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0, v8, v9, v14, v14}, Lcom/launchdarkly/sdk/android/LDClient;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Lcom/launchdarkly/sdk/LDValue;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move v5, v15

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_1
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 112
    .line 113
    const-string v7, "Feature flag \"{}\" retrieved with no value; returning default value"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v3}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v5, v4}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    move-object v5, v1

    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eq v7, v8, :cond_4

    .line 148
    .line 149
    iget-object v5, v0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6}, Lcom/launchdarkly/sdk/LDValue;->getType()Lcom/launchdarkly/sdk/LDValueType;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-array v8, v12, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v8, v14

    .line 162
    .line 163
    aput-object v4, v8, v13

    .line 164
    .line 165
    aput-object v7, v8, v11

    .line 166
    .line 167
    const-string v4, "Feature flag \"{}\" with type {} retrieved as {}; returning default value"

    .line 168
    .line 169
    invoke-virtual {v5, v4, v8}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/launchdarkly/sdk/EvaluationReason;->error(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v15, v4}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v5, v7}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    :goto_3
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 195
    .line 196
    move-object v6, v4

    .line 197
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_4
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int v7, v7, p4

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/launchdarkly/sdk/EvaluationDetail;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/4 v7, 0x0

    .line 230
    :goto_5
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->a()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object/from16 v8, p2

    .line 239
    .line 240
    move v5, v15

    .line 241
    invoke-interface/range {v1 .. v10}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->recordEvaluationEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v16

    .line 245
    .line 246
    :goto_6
    iget-object v3, v0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDContext;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v4, v12, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v4, v14

    .line 255
    .line 256
    aput-object p1, v4, v13

    .line 257
    .line 258
    aput-object v2, v4, v11

    .line 259
    .line 260
    const-string v2, "returning variation: {} flagKey: {} context key: {}"

    .line 261
    .line 262
    invoke-virtual {v3, v2, v4}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method

.method public addHook(Lcom/launchdarkly/sdk/android/integrations/Hook;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/HookRunner;->addHook(Lcom/launchdarkly/sdk/android/integrations/Hook;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allFlags()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/e;->c()Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Lcom/launchdarkly/sdk/LDValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public boolVariation(Ljava/lang/String;Z)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lt15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lt15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.boolVariation"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public boolVariationDetail(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lx15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lx15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.boolVariationDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$Convert;->Boolean:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDClient;->w(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$Converter;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->h()Lpk9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->g()Lcom/launchdarkly/sdk/android/PlatformState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public doubleVariation(Ljava/lang/String;D)D
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lz15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2, p3}, Lz15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.doubleVariation"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public doubleVariationDetail(Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ls15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2, p3}, Ls15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.doubleVariationDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$Convert;->Double:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDClient;->w(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$Converter;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/LDClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/LDClient;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public getConnectionInformation()Lcom/launchdarkly/sdk/android/ConnectionInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->i()Lcom/launchdarkly/sdk/android/ConnectionInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.9.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public identify(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc25;

    .line 4
    .line 5
    new-instance v0, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 6
    .line 7
    const-string v1, "Context cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lc25;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 23
    .line 24
    const-string v1, "identify() was called with an invalid context: {}"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lc25;

    .line 34
    .line 35
    new-instance v1, Lcom/launchdarkly/sdk/android/LaunchDarklyException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Invalid context: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->getError()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lc25;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->j:Lcom/launchdarkly/sdk/android/IContextModifier;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/IContextModifier;->modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->k:Lcom/launchdarkly/sdk/android/IContextModifier;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/IContextModifier;->modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/LDClient;->A(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public intVariation(Ljava/lang/String;I)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lb25;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lb25;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.intVariation"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public intVariationDetail(Ljava/lang/String;I)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lw15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lw15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.intVariationDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$Convert;->Integer:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDClient;->w(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$Converter;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public isDisableBackgroundPolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->b:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->isDisableBackgroundPolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->k()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ly15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Ly15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.jsonValueVariation"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    return-object p1
.end method

.method public jsonValueVariationDetail(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lv15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lv15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.jsonValueVariationDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public registerAllFlagsListener(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/e;->j(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/e;->k(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerStatusListener(Lcom/launchdarkly/sdk/android/LDStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d;->m(Lcom/launchdarkly/sdk/android/LDStatusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffline()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/LDClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/LDClient;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setOnline()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->y()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/LDClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/LDClient;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, La25;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, La25;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.stringVariation"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public stringVariationDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->g:Lcom/launchdarkly/sdk/android/HookRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->a:Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lu15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1, p2}, Lu15;-><init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LDClient.stringVariationDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/android/HookRunner;->withEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$Convert;->String:Lcom/launchdarkly/sdk/LDValue$Converter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LDClient;->w(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$Converter;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/launchdarkly/sdk/android/LDClient;->F(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public trackData(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/launchdarkly/sdk/android/LDClient;->F(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public trackMetric(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;D)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/LDClient;->F(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/LDClient;->y()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sput-object v2, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/launchdarkly/sdk/android/LDClient;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/LDClient;->v()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-object v2, Lcom/launchdarkly/sdk/android/LDClient;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public unregisterAllFlagsListener(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/e;->m(Lcom/launchdarkly/sdk/android/LDAllFlagsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->c:Lcom/launchdarkly/sdk/android/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/e;->n(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterStatusListener(Lcom/launchdarkly/sdk/android/LDStatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d;->s(Lcom/launchdarkly/sdk/android/LDStatusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->e:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d;->p()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/LDClient;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Unexpected exception from closing event processor"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Lcom/launchdarkly/sdk/android/LDUtil;->d(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$Converter;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/LDValue$Converter;->toType(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getVariationIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->getReason()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->fromValue(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient;->d:Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDClient;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/launchdarkly/sdk/android/LDClient;

    .line 24
    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    return-object v0
.end method
