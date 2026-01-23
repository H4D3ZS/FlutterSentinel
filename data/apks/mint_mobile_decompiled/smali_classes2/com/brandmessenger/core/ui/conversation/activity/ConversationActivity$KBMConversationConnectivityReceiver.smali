.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;
.super Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KBMConversationConnectivityReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    invoke-direct {p0}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMConversationConnectivityReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkConnectPublish(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
