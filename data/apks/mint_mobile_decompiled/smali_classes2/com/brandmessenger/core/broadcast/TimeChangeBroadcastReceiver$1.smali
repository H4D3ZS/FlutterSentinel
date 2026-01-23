.class Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;->this$0:Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TimeChange"

    .line 4
    .line 5
    const-string v2, "This thread has been called on date change"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getTimeDiffFromUtc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/broadcast/TimeChangeBroadcastReceiver$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeviceTimeOffset(J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
