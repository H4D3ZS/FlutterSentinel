.class public Lcom/launchdarkly/sdk/android/LDConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_POLL_INTERVAL_MILLIS:I = 0x36ee80

.field public static final MIN_BACKGROUND_POLL_INTERVAL_MILLIS:I = 0xdbba0

.field public static final s:Lcom/launchdarkly/logging/LDLogLevel;

.field public static final t:Lokhttp3/MediaType;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

.field public final c:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

.field public final d:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public final e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public final f:Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;

.field public final g:Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;

.field public final h:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/launchdarkly/logging/LDLogAdapter;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public final r:Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/launchdarkly/sdk/android/LDConfig;->s:Lcom/launchdarkly/logging/LDLogLevel;

    .line 4
    .line 5
    const-string v0, "application/json; charset=utf-8"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/launchdarkly/sdk/android/LDConfig;->t:Lokhttp3/MediaType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;ZZZZIZZLcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/LDConfig;->b:Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/LDConfig;->c:Lcom/launchdarkly/sdk/android/subsystems/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/LDConfig;->d:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/LDConfig;->e:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/LDConfig;->f:Lcom/launchdarkly/sdk/android/subsystems/HookConfiguration;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/launchdarkly/sdk/android/LDConfig;->g:Lcom/launchdarkly/sdk/android/subsystems/PluginsConfiguration;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/launchdarkly/sdk/android/LDConfig;->h:Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/launchdarkly/sdk/android/LDConfig;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/launchdarkly/sdk/android/LDConfig;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/launchdarkly/sdk/android/LDConfig;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/launchdarkly/sdk/android/LDConfig;->i:Z

    .line 27
    .line 28
    iput p13, p0, Lcom/launchdarkly/sdk/android/LDConfig;->p:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/launchdarkly/sdk/android/LDConfig;->l:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/launchdarkly/sdk/android/LDConfig;->m:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig;->r:Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig;->n:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDConfig;->o:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->n:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->r:Lcom/launchdarkly/sdk/android/subsystems/PersistentDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getMobileKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoEnvAttributes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableBackgroundPolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEvaluationReasons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGenerateAnonymousKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDConfig;->q:Z

    .line 2
    .line 3
    return v0
.end method
