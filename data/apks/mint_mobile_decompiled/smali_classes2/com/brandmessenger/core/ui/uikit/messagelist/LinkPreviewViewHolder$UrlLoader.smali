.class Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;)Lcom/brandmessenger/core/listeners/KBMCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->e(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/jsoup/Jsoup;->newSession()Lorg/jsoup/Connection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 4
    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/jsoup/Connection;->newRequest()Lorg/jsoup/Connection;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v2, "Mozilla"

    .line 7
    invoke-interface {v0, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    const-string v2, "accept"

    const-string/jumbo v3, "text/html,application/xhtml+xml,application/xml"

    .line 8
    invoke-interface {v0, v2, v3}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->f(Lorg/jsoup/nodes/Document;Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->getImageLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->getImageLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->getImageLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-static {v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;->e(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->getImageLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->setImageLink(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jsoup/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 17
    :catch_1
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    invoke-direct {v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;-><init>()V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->setInvalidUrl(Z)V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->doInBackground()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;->hasLinkData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KM_LINK_PREVIEW_META_KEY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader$1;

    invoke-direct {v4, p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader$1;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;)V

    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder$UrlLoader;->onPostExecute(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMLinkPreviewModel;)V

    return-void
.end method
