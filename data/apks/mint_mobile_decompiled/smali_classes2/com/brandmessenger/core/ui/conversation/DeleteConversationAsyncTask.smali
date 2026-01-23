.class public Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private context:Landroid/content/Context;

.field private conversationId:Ljava/lang/Integer;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private isThreaddelete:Z

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->context:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationId:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->isThreaddelete:Z

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->isThreaddelete:Z

    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->isThreaddelete:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteSync(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)Z

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    return-void

    .line 6
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_2
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    goto :goto_4

    .line 8
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    .line 9
    :goto_5
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 10
    throw v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->isThreaddelete:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_thread_text:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/DeleteConversationAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
