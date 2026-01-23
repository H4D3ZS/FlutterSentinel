.class public Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectedUriWriteToFileAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

.field uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->uris:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->doInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->uris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getFileFromUri(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->writeFile(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;->m(Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v2, "ARG_SEND_MEDIA_FILEPATHS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/PreviewPhotoOrVideoFragment$SelectedUriWriteToFileAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
