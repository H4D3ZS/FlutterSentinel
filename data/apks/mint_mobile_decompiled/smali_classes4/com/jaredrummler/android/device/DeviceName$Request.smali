.class public final Lcom/jaredrummler/android/device/DeviceName$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/device/DeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/device/DeviceName$Request$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jaredrummler/android/device/DeviceName$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public request(Lcom/jaredrummler/android/device/DeviceName$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/jaredrummler/android/device/DeviceName$Request$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request$a;-><init>(Lcom/jaredrummler/android/device/DeviceName$Request;Lcom/jaredrummler/android/device/DeviceName$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/jaredrummler/android/device/DeviceName$Request$a;->run()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setCodename(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
