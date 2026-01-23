.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh2;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V

    return-void
.end method
