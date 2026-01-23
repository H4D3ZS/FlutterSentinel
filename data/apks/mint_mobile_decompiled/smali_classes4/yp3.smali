.class public abstract Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getConfig()Lcom/launchdarkly/sdk/android/LDConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getMobileKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lfa9;->b:Ljava/net/URI;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getPollingBaseUri()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const-string v4, "customBaseURI"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lfa9;->c:Ljava/net/URI;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getEventsBaseUri()Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    const-string v4, "customEventsURI"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lfa9;->a:Ljava/net/URI;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getStreamingBaseUri()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const-string v4, "customStreamURI"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "backgroundPollingDisabled"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->isDisableBackgroundPolling()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "evaluationReasonsRequested"

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->isEvaluationReasons()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v3, v4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "mobileKeyCount"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "maxCachedUsers"

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDConfig;->d()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lcom/launchdarkly/sdk/android/LDConfig;->d:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lyp3;->c(Lcom/launchdarkly/sdk/ObjectBuilder;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/launchdarkly/sdk/android/LDConfig;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lyp3;->c(Lcom/launchdarkly/sdk/ObjectBuilder;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/launchdarkly/sdk/android/LDConfig;->h:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lyp3;->c(Lcom/launchdarkly/sdk/ObjectBuilder;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/LDUtil;->e(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->getDefaultHeaders()Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;

    .line 178
    .line 179
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "androidSDKVersion"

    .line 184
    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v3, "android-client-sdk"

    .line 204
    .line 205
    const-string v4, "5.9.1"

    .line 206
    .line 207
    const-string v5, "Android"

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    invoke-direct/range {v1 .. v8}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore$SdkDiagnosticParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/util/Map;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lyp3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Lcom/launchdarkly/sdk/ObjectBuilder;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;->describeConfiguration(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/LDValue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/LDValue;->get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
