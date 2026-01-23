.class Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->startBroadcast(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$interval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;->val$interval:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "KBM_NOTIFICATION_KBM_IS_ALIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/KBMIsAliveBroadcaster$1;->val$interval:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
