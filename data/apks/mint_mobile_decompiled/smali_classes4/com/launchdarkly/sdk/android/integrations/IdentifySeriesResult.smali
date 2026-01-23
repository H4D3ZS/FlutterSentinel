.class public Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;
    }
.end annotation


# instance fields
.field public final status:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;->status:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;->status:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;->status:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;->status:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
