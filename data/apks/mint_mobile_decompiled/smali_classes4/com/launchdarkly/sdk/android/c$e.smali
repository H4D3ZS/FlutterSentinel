.class public final Lcom/launchdarkly/sdk/android/c$e;
.super Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DiagnosticDescription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "api_key "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getMobileKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Authorization"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "User-Agent"

    .line 36
    .line 37
    const-string v2, "AndroidClient/5.9.1"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getEnvironmentReporter()Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/launchdarkly/sdk/android/LDUtil;->a(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;Lcom/launchdarkly/logging/LDLogger;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "X-LaunchDarkly-Tags"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperVersion:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->wrapperVersion:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const-string v1, "X-LaunchDarkly-Wrapper"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 108
    .line 109
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->connectTimeoutMillis:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->headerTransform:Lcom/launchdarkly/sdk/android/LDHeaderUpdater;

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->useReport:Z

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;-><init>(ILjava/util/Map;Lcom/launchdarkly/sdk/android/LDHeaderUpdater;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public bridge synthetic build(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/c$e;->a(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

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
    const-string v0, "connectTimeoutMillis"

    .line 6
    .line 7
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->connectTimeoutMillis:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;I)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "useReport"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/integrations/HttpConfigurationBuilder;->useReport:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
