.class Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoUrlDownloadAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->getFileDownloadUrl(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "VIDEO_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->context:Landroid/content/Context;

    const-class v1, Lcom/brandmessenger/core/ui/uikit/video/activity/BrandMessengerFullScreenVideoActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
