.class public Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/IContextModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/android/h;

.field public final b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

.field public final c:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/h;Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->a:Lcom/launchdarkly/sdk/android/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;Lcom/launchdarkly/sdk/ContextKind;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->a:Lcom/launchdarkly/sdk/android/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/h;->h(Lcom/launchdarkly/sdk/ContextKind;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getManufacturer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationVersionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/launchdarkly/sdk/ObjectBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getOSFamily()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "family"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getOSName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getOSVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "version"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic j()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic k(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->b:Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;->getApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;->getApplicationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/LDUtil;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic l()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final m(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;)Lcom/launchdarkly/sdk/LDContext;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDContext;->builder(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/ContextBuilder;->set(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public modifyContext(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 5

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->multiBuilder()Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->add(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDContext;->getIndividualContext(Lcom/launchdarkly/sdk/ContextKind;)Lcom/launchdarkly/sdk/LDContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->m(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;)Lcom/launchdarkly/sdk/LDContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->add(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/ContextMultiBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 45
    .line 46
    const-string v4, "Unable to automatically add environment attributes for kind:{}. {} already exists."

    .line 47
    .line 48
    iget-object v2, v2, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;->a:Lcom/launchdarkly/sdk/ContextKind;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v2}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/ContextMultiBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "ld_application"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

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
    new-instance v2, Lux;

    .line 13
    .line 14
    invoke-direct {v2}, Lux;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "envAttributesVersion"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lzx;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lzx;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lay;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lay;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcy;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcy;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "version"

    .line 48
    .line 49
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldy;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ldy;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "versionName"

    .line 58
    .line 59
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ley;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Ley;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "locale"

    .line 68
    .line 69
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "ld_device"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lfy;

    .line 84
    .line 85
    invoke-direct {v5}, Lfy;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lgy;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lgy;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "manufacturer"

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lvx;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lvx;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "model"

    .line 107
    .line 108
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lwx;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lwx;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "os"

    .line 117
    .line 118
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;

    .line 122
    .line 123
    new-instance v5, Lxx;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lxx;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v0, v5, v1}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;-><init>(Lcom/launchdarkly/sdk/ContextKind;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;

    .line 132
    .line 133
    new-instance v1, Lyx;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lyx;-><init>(Lcom/launchdarkly/sdk/android/AutoEnvContextModifier;Lcom/launchdarkly/sdk/ContextKind;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v4}, Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;-><init>(Lcom/launchdarkly/sdk/ContextKind;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Lcom/launchdarkly/sdk/android/AutoEnvContextModifier$a;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
