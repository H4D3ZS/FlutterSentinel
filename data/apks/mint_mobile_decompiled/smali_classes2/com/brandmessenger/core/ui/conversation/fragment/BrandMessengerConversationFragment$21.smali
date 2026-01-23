.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onItemClick(ILandroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;

.field final synthetic val$progressBar:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$progressBar:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$progressBar:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation_failed:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->setAsDeletedForAll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->replaceExistingMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Q(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ILcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$21;->val$progressBar:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
