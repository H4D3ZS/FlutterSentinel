.class final Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FinishActivityReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "channelCreateActivity.ACTION_FINISH"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$FinishActivityReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
