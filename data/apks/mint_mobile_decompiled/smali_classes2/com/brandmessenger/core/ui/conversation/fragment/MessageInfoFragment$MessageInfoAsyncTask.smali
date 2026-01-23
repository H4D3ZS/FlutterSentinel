.class public Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageInfoAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field messageKey:Ljava/lang/String;

.field messageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->messageKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->messageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 14
    .line 15
    new-instance p1, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->messageKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessageInfoList(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_message_info_no_network:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;->getReadByUserList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;->getReadByUserList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->k(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;->getDeliverdToUserList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;->getDeliverdToUserList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->l(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method
