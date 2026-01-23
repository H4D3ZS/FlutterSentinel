.class public final Lcom/launchdarkly/sdk/android/c$h;
.super Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;
.implements Lcom/launchdarkly/sdk/android/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isInBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v3, v4}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->setStatus(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isInBackground()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->pollIntervalMillis:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->f()Lcom/launchdarkly/sdk/android/h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/launchdarkly/sdk/android/LDUtil;->urlSafeBase64HashedContextId(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/launchdarkly/sdk/android/LDUtil;->h(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/launchdarkly/sdk/android/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long/2addr v6, v8

    .line 78
    int-to-long v13, v2

    .line 79
    sub-long v2, v13, v6

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-boolean v2, v0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->oneShot:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    cmp-long v2, v11, v4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "One shot polling attempt will be blocked by rate limiting."

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-wide v15, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v8, Lco7;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEvaluationContext()Lcom/launchdarkly/sdk/LDContext;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getDataSourceUpdateSink()Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->e()Lbx3;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->g()Lcom/launchdarkly/sdk/android/PlatformState;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/b;->h()Lpk9;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-direct/range {v8 .. v20}, Lco7;-><init>(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;JJJLbx3;Lcom/launchdarkly/sdk/android/PlatformState;Lpk9;Lcom/launchdarkly/logging/LDLogger;)V

    .line 140
    .line 141
    .line 142
    return-object v8
.end method

.method public bridge synthetic build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/c$h;->a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public describeConfiguration(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "streamingDisabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "backgroundPollingIntervalMillis"

    .line 13
    .line 14
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "pollingIntervalMillis"

    .line 21
    .line 22
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->pollIntervalMillis:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
