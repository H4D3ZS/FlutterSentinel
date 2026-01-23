.class public abstract Lcom/brandmessenger/commons/commons/image/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;,
        Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;
    }
.end annotation


# instance fields
.field private mFadeInBitmap:Z

.field private mImageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

.field private mImageSize:I

.field private mLoadingBitmap:Landroid/graphics/Bitmap;

.field private mLoadingBitmapResId:I

.field private mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWorkLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mFadeInBitmap:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWork:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput p2, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mImageSize:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWorkLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWork:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/brandmessenger/commons/commons/image/ImageLoader;)Lcom/brandmessenger/commons/commons/image/ImageCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mImageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_1

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    int-to-float v1, v0

    .line 13
    int-to-float v2, p2

    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v2, p0

    .line 20
    int-to-float v3, p1

    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_1
    mul-int/2addr p0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-int/2addr p1, p2

    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    :goto_2
    mul-int p2, v1, v1

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float p2, p0, p2

    .line 40
    .line 41
    cmpl-float p2, p2, p1

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    return v1
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->f(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;->m(Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v0
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->f(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/commons/commons/image/ImageLoader;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->g(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->f(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/widget/ImageView;)Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;->a()Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public addImageCache(Landroidx/fragment/app/FragmentManager;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getInstance(Landroidx/fragment/app/FragmentManager;F)Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mImageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mFadeInBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v2, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, p2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mImageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 7

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mResources:Landroid/content/res/Resources;

    iget p3, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmapResId:I

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mImageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    move-object v2, p0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;-><init>(Lcom/brandmessenger/commons/commons/image/ImageLoader;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 13
    iget-object p1, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 14
    iget-object p1, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mResources:Landroid/content/res/Resources;

    iget p2, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmapResId:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_5
    new-instance p1, Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;

    iget-object p2, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mResources:Landroid/content/res/Resources;

    iget-object p3, v2, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p3, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/brandmessenger/commons/commons/image/ImageLoader$BitmapWorkerTask;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception while processing images: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public abstract processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public setImageFadeIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mFadeInBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingImageResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mLoadingBitmapResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPauseWork(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWorkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWork:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brandmessenger/commons/commons/image/ImageLoader;->mPauseWorkLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
