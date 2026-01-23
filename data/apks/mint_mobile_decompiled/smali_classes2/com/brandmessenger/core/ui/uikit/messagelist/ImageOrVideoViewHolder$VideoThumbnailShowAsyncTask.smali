.class Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoThumbnailShowAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

.field private final imageView:Landroid/widget/ImageView;

.field private final message:Lcom/brandmessenger/core/api/conversation/Message;

.field private final reqHeight:I

.field private final reqWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Lcom/brandmessenger/commons/commons/image/ImageCache;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 11
    .line 12
    iput p5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->reqWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->reqHeight:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->m()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 42
    .line 43
    iget v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->reqWidth:I

    .line 44
    .line 45
    iget v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->reqHeight:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrDownloadThumbnailImageForRemoteVideo(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/brandmessenger/commons/commons/image/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;->n(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
