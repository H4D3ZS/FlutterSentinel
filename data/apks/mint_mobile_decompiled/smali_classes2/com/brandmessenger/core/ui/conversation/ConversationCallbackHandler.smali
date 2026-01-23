.class public Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;
    }
.end annotation


# instance fields
.field private callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAllMessagesDelivered(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAllMessagesRead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChannelUpdated()V
    .locals 0

    return-void
.end method

.method public onConversationDeleted(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConversationRead(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onGroupMute(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onLoadMore(Z)V
    .locals 0

    return-void
.end method

.method public onMessageDeleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public onMessageDelivered(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageMetadataUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    return-void
.end method

.method public onMessageSync(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMqttConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 4
    .line 5
    const-string v2, "EVENT_MQTT_CONNECTED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMqttDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 4
    .line 5
    const-string v2, "EVENT_MQTT_DISCONNECTED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpdateLastSeen(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserActivated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "EVENT_USER_ACTIVATED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "EVENT_USER_DEACTIVATED"

    .line 11
    .line 12
    :goto_0
    invoke-direct {v1, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationCallbackHandler$CallbackEvent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUserDetailUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserMute(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserOffline()V
    .locals 0

    return-void
.end method

.method public onUserOnline()V
    .locals 0

    return-void
.end method

.method public registerUICallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->getInstance()Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Al_CONVERSATION_CALLBACK"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->registerUIListener(Ljava/lang/String;Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterUICallbacks()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->getInstance()Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Al_CONVERSATION_CALLBACK"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->unregisterUIListener(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
