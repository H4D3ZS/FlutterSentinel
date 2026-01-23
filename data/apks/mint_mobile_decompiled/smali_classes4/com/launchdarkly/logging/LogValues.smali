.class public abstract Lcom/launchdarkly/logging/LogValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/LogValues$b;,
        Lcom/launchdarkly/logging/LogValues$StringProvider;
    }
.end annotation


# direct methods
.method public static defer(Lcom/launchdarkly/logging/LogValues$StringProvider;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/LogValues$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/LogValues$b;-><init>(Lcom/launchdarkly/logging/LogValues$StringProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static exceptionTrace(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/LogValues$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/LogValues$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/launchdarkly/logging/LogValues;->defer(Lcom/launchdarkly/logging/LogValues$StringProvider;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
