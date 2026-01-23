.class public Lcom/launchdarkly/sdk/android/LDClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/LDClient;->A(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;

.field public final synthetic c:Lr15;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/launchdarkly/sdk/android/LDClient;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;Lr15;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->e:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->b:Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->c:Lr15;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->b:Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;

    .line 12
    .line 13
    sget-object v1, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;->COMPLETED:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;-><init>(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;->invoke(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->c:Lr15;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lr15;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->b:Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;

    .line 12
    .line 13
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;

    .line 14
    .line 15
    sget-object v2, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;->ERROR:Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;-><init>(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult$IdentifySeriesStatus;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/HookRunner$AfterIdentifyMethod;->invoke(Lcom/launchdarkly/sdk/android/integrations/IdentifySeriesResult;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient$b;->c:Lr15;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr15;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/LDClient$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
