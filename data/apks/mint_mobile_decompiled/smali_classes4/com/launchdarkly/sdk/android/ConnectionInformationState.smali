.class Lcom/launchdarkly/sdk/android/ConnectionInformationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/ConnectionInformation;


# instance fields
.field private connectionMode:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field private lastFailedConnection:Ljava/lang/Long;

.field private lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

.field private lastSuccessfulConnection:Ljava/lang/Long;


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
.method public a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->connectionMode:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public getConnectionMode()Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->connectionMode:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFailedConnection()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFailure()Lcom/launchdarkly/sdk/android/LDFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSuccessfulConnection()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
