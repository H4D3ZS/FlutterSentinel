.class public Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lqu;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lqu;-><init>(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lep;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lep;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lxe8;

    .line 31
    .line 32
    invoke-direct {v1}, Lxe8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lee3;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lee3;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lee3;->a(Lee3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/launchdarkly/sdk/android/env/IEnvironmentReporter;

    .line 71
    .line 72
    return-object v0
.end method

.method public enableCollectionFromPlatform(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationInfo(Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/env/EnvironmentReporterBuilder;->b:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 2
    .line 3
    return-void
.end method
