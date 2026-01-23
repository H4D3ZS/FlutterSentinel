.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncMessagesAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field messageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;->messageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$SyncMessagesAsyncTask;->messageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessages()V

    const/4 v0, 0x0

    return-object v0
.end method
