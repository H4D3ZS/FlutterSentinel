.class public Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->p(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

.field public final synthetic b:Lcom/launchdarkly/sdk/internal/events/Event;

.field public final synthetic c:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->c:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->b:Lcom/launchdarkly/sdk/internal/events/Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->c:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;->b:Lcom/launchdarkly/sdk/internal/events/Event;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
