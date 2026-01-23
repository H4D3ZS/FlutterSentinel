.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;
.super Landroidx/emoji/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

.field final synthetic val$broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field final synthetic val$displayEmojisIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Intent;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$displayEmojisIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$InitCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->setShowEmojiBoard(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$displayEmojisIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->H(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$displayEmojisIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->setShowEmojiBoard(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$displayEmojisIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->H(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$2;->val$displayEmojisIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
