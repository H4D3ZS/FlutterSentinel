.class public Lcom/brandmessenger/core/api/attachment/AttachmentView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private downloadProgressLayout:Landroid/widget/RelativeLayout;

.field private gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

.field private mCacheFlag:Z

.field private mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

.field private mHideShowResId:I

.field private mIsDrawn:Z

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private proressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mHideShowResId:I

    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mHideShowResId:I

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mHideShowResId:I

    .line 12
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->removeDownload(Lcom/brandmessenger/core/api/attachment/AttachmentTask;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getDownloadProgressLayout()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mIsDrawn:Z

    .line 17
    .line 18
    return-void
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDownloadProgressLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGifDownloadListener()Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->getImageURL(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getMessage()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->proressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mHideShowResId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    iget v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mHideShowResId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getInstance()Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBitMapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mIsDrawn:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentView;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mIsDrawn:Z

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementView(Lcom/brandmessenger/core/api/attachment/AttachmentView;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setGifDownloadListener(Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMCacheFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->mCacheFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setProressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentView;->proressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method
