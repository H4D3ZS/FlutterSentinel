.class Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/commons/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapWorkerTask"
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
.field private data:Ljava/lang/Object;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/commons/image/ImageLoader;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->progressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->data:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->n()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->data:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->a(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :catch_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->b(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->a(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->o()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->data:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->c(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->c(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v1

    .line 83
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
.end method

.method public final o()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->e(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->a(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->a(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->o()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->o()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->this$0:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->d(Lcom/brandmessenger/commons/commons/image/ImageLoader;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
