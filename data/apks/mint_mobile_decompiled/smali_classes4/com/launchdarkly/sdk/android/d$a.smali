.class public Lcom/launchdarkly/sdk/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/d;->v(ZLcom/launchdarkly/sdk/android/subsystems/Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->b:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/d$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->b:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/launchdarkly/sdk/android/d;->f(Lcom/launchdarkly/sdk/android/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->b:Lcom/launchdarkly/sdk/android/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/d;->g(Lcom/launchdarkly/sdk/android/d;)Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/launchdarkly/sdk/android/d;->d(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/d$a;->b:Lcom/launchdarkly/sdk/android/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/d;->g(Lcom/launchdarkly/sdk/android/d;)Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/launchdarkly/sdk/android/d;->e(Lcom/launchdarkly/sdk/android/d;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/d$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/d$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
