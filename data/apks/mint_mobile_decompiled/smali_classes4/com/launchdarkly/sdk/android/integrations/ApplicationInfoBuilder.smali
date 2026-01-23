.class public final Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/launchdarkly/sdk/android/LDAndroidLogging;->adapter()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->withAdapter(Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applicationId(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpu;-><init>(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 7
    .line 8
    const-string v2, "applicationId"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogger;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public applicationName(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu;-><init>(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 7
    .line 8
    const-string v2, "applicationName"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogger;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public applicationVersion(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lou;-><init>(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 7
    .line 8
    const-string v2, "applicationVersion"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogger;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public applicationVersionName(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;
    .locals 3

    .line 1
    new-instance v0, Lmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmu;-><init>(Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e:Lcom/launchdarkly/logging/LDLogger;

    .line 7
    .line 8
    const-string v2, "applicationVersionName"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->e(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogger;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public createApplicationInfo()Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/integrations/ApplicationInfoBuilder;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/launchdarkly/sdk/android/LDUtil;->sanitizeSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/launchdarkly/sdk/android/LDUtil;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, p2, v1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p3, p2, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    const-string p1, "Issue setting {} value \'{}\'. {}"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p2, p3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
