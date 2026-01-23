.class public interface abstract Lcom/launchdarkly/sdk/internal/events/EventSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
    }
.end annotation


# virtual methods
.method public abstract sendAnalyticsEvents([BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
.end method

.method public abstract sendDiagnosticEvent([BLjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
.end method
