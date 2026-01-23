.class public Lcom/brandmessenger/core/api/attachment/AttachmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_PROGRESS:I = 0x5

.field public static final a:Ljava/util/concurrent/TimeUnit;

.field public static b:I

.field public static c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;


# instance fields
.field public final attachmentInProgress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final attachmentTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/attachment/AttachmentTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mDecodeThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mDecodeWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mDownloadWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mPhotoCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhotoTaskWorkQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/brandmessenger/core/api/attachment/AttachmentTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sput-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoCache:Landroidx/collection/LruCache;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDecodeWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoTaskWorkQueue:Ljava/util/Queue;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    sget-object v5, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v0

    .line 60
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    sget v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->b:I

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    move v2, v1

    .line 67
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDecodeThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$1;

    .line 73
    .line 74
    const/high16 v1, 0x400000

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager$1;-><init>(Lcom/brandmessenger/core/api/attachment/AttachmentManager;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoCache:Landroidx/collection/LruCache;

    .line 80
    .line 81
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;-><init>(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 91
    .line 92
    return-void
.end method

.method public static cancelAll()V
    .locals 5

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 10
    .line 11
    sget-object v2, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    aget-object v4, v1, v3

    .line 25
    .line 26
    iget-object v4, v4, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->mThreadThis:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public static getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;
    .locals 4

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public static getInstance()Lcom/brandmessenger/core/api/attachment/AttachmentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isAttachmentInProgress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static removeDownload(Lcom/brandmessenger/core/api/attachment/AttachmentTask;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getCurrentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_FAILD:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a()Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_4
    return-void
.end method

.method public static startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentView;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;
    .locals 2

    .line 12
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoTaskWorkQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    invoke-direct {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;-><init>()V

    .line 14
    :cond_0
    sget-object v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    invoke-virtual {v0, v1, p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->e(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Lcom/brandmessenger/core/api/attachment/AttachmentView;Z)V

    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object v0

    .line 21
    :cond_2
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->handleState(Lcom/brandmessenger/core/api/attachment/AttachmentTask;I)V

    return-object v0
.end method

.method public static startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentView;ZLcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;Landroid/content/Context;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoTaskWorkQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    invoke-direct {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;-><init>()V

    .line 3
    :cond_0
    sget-object v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    invoke-virtual {v0, v1, p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->e(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Lcom/brandmessenger/core/api/attachment/AttachmentView;Z)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachment(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p1, p1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object v0

    .line 11
    :cond_3
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->handleState(Lcom/brandmessenger/core/api/attachment/AttachmentTask;I)V

    return-object v0
.end method

.method public static startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;
    .locals 2

    .line 22
    sget-object v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object v0, v0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoTaskWorkQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    invoke-direct {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;-><init>()V

    .line 24
    :cond_0
    sget-object v1, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    invoke-virtual {v0, v1, p0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->f(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)V

    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDownloadThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentInProgress:Ljava/util/List;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    iget-object p0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->attachmentTaskList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 29
    :cond_1
    sget-object p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->c:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->handleState(Lcom/brandmessenger/core/api/attachment/AttachmentTask;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoTaskWorkQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBitMapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoCache:Landroidx/collection/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public handleState(Lcom/brandmessenger/core/api/attachment/AttachmentTask;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->b()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mPhotoCache:Landroidx/collection/LruCache;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->b()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getContentType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getContentType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v2, "image"

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getLocalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "gif"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->handleDecodeState(I)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->handleDecodeState(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mDecodeThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->c()Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->mHandler:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method
