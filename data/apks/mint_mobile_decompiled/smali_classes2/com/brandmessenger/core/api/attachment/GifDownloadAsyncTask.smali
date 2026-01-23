.class public Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;
    }
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
.field private final contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private final gifDownloadCallback:Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;)V
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
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->gifDownloadCallback:Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;

    .line 14
    .line 15
    new-instance p2, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 21
    .line 22
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;->downloadGif(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->gifDownloadCallback:Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->gifDownloadCallback:Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;->onFailed()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->gifDownloadCallback:Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;->onGifDownloaded(Ljava/lang/String;)V

    return-void
.end method

.method public setFileClientService(Lcom/brandmessenger/core/api/attachment/FileClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-void
.end method
