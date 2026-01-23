.class public abstract Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 3

    .line 1
    const-string v0, "LaunchDarkly-migrations"

    .line 2
    .line 3
    const-string v1, "v4.0.0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lfe6;->b(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v1}, Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;->getAllNamespaces()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "LaunchDarkly-"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v4, "LaunchDarkly-id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v2, "instanceId"

    .line 47
    .line 48
    invoke-interface {p0, v3, v2}, Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {p0, v3, v4}, Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;->clear(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/launchdarkly/sdk/android/h;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/android/h;-><init>(Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogger;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/launchdarkly/sdk/ContextKind;->DEFAULT:Lcom/launchdarkly/sdk/ContextKind;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Lcom/launchdarkly/sdk/android/h;->m(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-string p0, "initialized v4.0.0 store schema and removed earlier SDK data"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
