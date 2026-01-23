.class public Lcom/brandmessenger/core/api/attachment/AttachmentTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;
.implements Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;
    }
.end annotation


# static fields
.field public static a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;


# instance fields
.field private context:Landroid/content/Context;

.field private gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

.field private mCacheEnabled:Z

.field private mCurrentThread:Ljava/lang/Thread;

.field private mDecodeRunnable:Ljava/lang/Runnable;

.field private mDecodedImage:Landroid/graphics/Bitmap;

.field private mDownloadRunnable:Ljava/lang/Runnable;

.field mImageBuffer:[B

.field private mImageURL:Ljava/lang/String;

.field private mImageWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brandmessenger/core/api/attachment/AttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field private mImageWeakRefNew:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetHeight:I

.field private mTargetWidth:I

.field mThreadThis:Ljava/lang/Thread;

.field private mediaDownloadProgressHandler:Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;-><init>(Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDownloadRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;-><init>(Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getInstance()Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDownloadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->handleState(Lcom/brandmessenger/core/api/attachment/AttachmentTask;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Lcom/brandmessenger/core/api/attachment/AttachmentView;Z)V
    .locals 0

    .line 1
    sput-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageURL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementView(Lcom/brandmessenger/core/api/attachment/AttachmentView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getGifDownloadListener()Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mCacheEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetWidth:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetHeight:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public f(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)V
    .locals 0

    .line 1
    sput-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageURL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mCacheEnabled:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetWidth:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetHeight:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mCacheEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRefNew:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mCurrentThread:Ljava/lang/Thread;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mediaDownloadProgressHandler:Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGifDownloadListener()Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->gifDownloadListener:Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "@@@photoView ia coming as null.."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AttachmentTask"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getLocalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getMessage()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageDetail()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mTargetWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRefNew:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRefNew:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageBuffer:[B

    .line 21
    .line 22
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
.end method

.method public handleDecodeState(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, -0x2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleDownloadState(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->d(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setAttachementView(Lcom/brandmessenger/core/api/attachment/AttachmentView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mImageWeakRefNew:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public setAttachment(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mediaDownloadProgressHandler:Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public setCurrentThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mCurrentThread:Ljava/lang/Thread;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setDownloadThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setCurrentThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mDecodedImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDecodeThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setCurrentThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
