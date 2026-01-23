.class public abstract Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
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
.field public static final DEFAULT_INITIAL_RECONNECT_DELAY_MILLIS:I = 0x3e8


# instance fields
.field protected backgroundPollIntervalMillis:I

.field protected initialReconnectDelayMillis:I

.field protected streamEvenInBackground:Z


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
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->initialReconnectDelayMillis:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->streamEvenInBackground:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public backgroundPollIntervalMillis(I)Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
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
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->backgroundPollIntervalMillis:I

    .line 8
    .line 9
    return-object p0
.end method

.method public initialReconnectDelayMillis(I)Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->initialReconnectDelayMillis:I

    .line 5
    .line 6
    return-object p0
.end method

.method public streamEvenInBackground(Z)Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/integrations/StreamingDataSourceBuilder;->streamEvenInBackground:Z

    .line 2
    .line 3
    return-object p0
.end method
