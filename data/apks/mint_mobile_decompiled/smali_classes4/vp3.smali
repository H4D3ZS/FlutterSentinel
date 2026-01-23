.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/eventsource/EventSource;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/eventsource/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->a:Lcom/launchdarkly/eventsource/EventSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp3;->a:Lcom/launchdarkly/eventsource/EventSource;

    invoke-static {v0}, Lcom/launchdarkly/eventsource/EventSource;->e(Lcom/launchdarkly/eventsource/EventSource;)V

    return-void
.end method
