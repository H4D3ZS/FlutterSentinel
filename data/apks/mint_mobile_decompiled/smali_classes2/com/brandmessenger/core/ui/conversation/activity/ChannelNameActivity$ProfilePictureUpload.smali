.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProfilePictureUpload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field context:Landroid/content/Context;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field groupInfoUpdateWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brandmessenger/core/feed/GroupInfoUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field responseForChannelUpdate:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

.field weakReferenceImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;Landroid/content/Context;Landroid/widget/ImageView;Lcom/brandmessenger/core/feed/GroupInfoUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->weakReferenceImageView:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->groupInfoUpdateWeakReference:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->groupInfoUpdateWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setImageUrl(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setNewName(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->responseForChannelUpdate:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->responseForChannelUpdate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    invoke-static {v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannelLocalImageURI(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->responseForChannelUpdate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "success"

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->responseForChannelUpdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->weakReferenceImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;->A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity$ProfilePictureUpload;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    return-void
.end method
