.class public Lcom/brandmessenger/commons/commons/image/ImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;
    }
.end annotation


# instance fields
.field private mMemoryCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->a(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static calculateMemCacheSize(F)I
    .locals 2

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float v0, v0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    const/high16 v0, 0x44800000    # 1024.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v0, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static findOrCreateRetainFragment(Landroidx/fragment/app/FragmentManager;)Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;
    .locals 2

    .line 1
    const-string v0, "ImageCache"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public static getBitmapSize(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasHoneycombMR1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static getInstance(Landroidx/fragment/app/FragmentManager;F)Lcom/brandmessenger/commons/commons/image/ImageCache;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/commons/image/ImageCache;->findOrCreateRetainFragment(Landroidx/fragment/app/FragmentManager;)Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;->getObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/brandmessenger/commons/commons/image/ImageCache;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/brandmessenger/commons/commons/image/ImageCache$RetainFragment;->setObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/image/ImageCache;->calculateMemCacheSize(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/brandmessenger/commons/commons/image/ImageCache$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/commons/commons/image/ImageCache$1;-><init>(Lcom/brandmessenger/commons/commons/image/ImageCache;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageCache;->mMemoryCache:Landroidx/collection/LruCache;

    .line 11
    .line 12
    return-void
.end method

.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageCache;->mMemoryCache:Landroidx/collection/LruCache;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageCache;->mMemoryCache:Landroidx/collection/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/ImageCache;->mMemoryCache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
