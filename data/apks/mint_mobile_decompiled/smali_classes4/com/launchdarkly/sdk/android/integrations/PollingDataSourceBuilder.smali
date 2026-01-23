.class public abstract Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/ComponentConfigurer<",
        "Lcom/launchdarkly/sdk/android/subsystems/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_POLL_INTERVAL_MILLIS:I = 0x493e0


# instance fields
.field protected backgroundPollIntervalMillis:I

.field protected oneShot:Z

.field protected pollIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 8
    .line 9
    const v0, 0x493e0

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->pollIntervalMillis:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->oneShot:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public backgroundPollIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
    .locals 1

    .line 1
    const v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 8
    .line 9
    return-object p0
.end method

.method public oneShot()Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->oneShot:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public pollIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;
    .locals 1

    .line 1
    const v0, 0x493e0

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/PollingDataSourceBuilder;->pollIntervalMillis:I

    .line 8
    .line 9
    return-object p0
.end method
