.class public Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static startBroadcast(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getIsAliveInterval()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static stopBroadcast()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
