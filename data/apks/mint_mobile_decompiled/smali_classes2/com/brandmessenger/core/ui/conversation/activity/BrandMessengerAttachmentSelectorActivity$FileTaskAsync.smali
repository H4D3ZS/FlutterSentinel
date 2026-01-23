.class public Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileTaskAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
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

.field file:Ljava/io/File;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->file:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->file:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->writeFile(Landroid/net/Uri;Ljava/io/File;)Z

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isImageCompressionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/attachmentview/KBMBitmapUtils;->compress(Landroid/net/Uri;Ljava/io/File;Landroid/content/Context;)Z

    .line 8
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->B(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->file:Ljava/io/File;

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->C(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;Landroid/net/Uri;)V

    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->D(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerAttachmentGridViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->onPostExecute(Ljava/lang/Boolean;)V

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->context:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$FileTaskAsync;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
