.class public final Lcom/jaredrummler/android/device/DeviceName$Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/device/DeviceName$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jaredrummler/android/device/DeviceName$Callback;

.field public b:Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

.field public c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/jaredrummler/android/device/DeviceName$Request;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/device/DeviceName$Request;Lcom/jaredrummler/android/device/DeviceName$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->a:Lcom/jaredrummler/android/device/DeviceName$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/jaredrummler/android/device/DeviceName;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->b:Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->c:Ljava/lang/Exception;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request$a;->d:Lcom/jaredrummler/android/device/DeviceName$Request;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/jaredrummler/android/device/DeviceName$Request;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/jaredrummler/android/device/DeviceName$Request$a$a;-><init>(Lcom/jaredrummler/android/device/DeviceName$Request$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
