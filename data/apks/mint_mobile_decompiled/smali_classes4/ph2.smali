.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph2;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph2;->a:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    invoke-static {v0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->a(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
