.class public Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:Ljava/lang/String; = "zm"

.field public static c:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public a:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzm;->c:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzm;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzm;->c:Lcom/amplitude/api/AmplitudeLog;

    .line 10
    .line 11
    sget-object v0, Lzm;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lzm;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amplitude/api/AmplitudeClient;->K()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzm;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzm;->c:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    sget-object v0, Lzm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzm;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->z(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzm;->a:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzm;->c:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    sget-object v0, Lzm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzm;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->y(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
