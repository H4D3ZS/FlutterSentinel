.class public Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


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

.method public static isApplicationInForeground()Z
    .locals 2

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->a:I

    .line 2
    .line 3
    sget v1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isApplicationVisible()Z
    .locals 2

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->c:I

    .line 2
    .line 3
    sget v1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lcom/brandmessenger/core/ui/ActivityLifecycleHandler;->d:I

    .line 6
    .line 7
    return-void
.end method
