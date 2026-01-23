.class public Lcom/google/android/odml/image/BitmapMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/odml/image/BitmapMlImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->b:I

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/odml/image/MlImage;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    new-instance v1, Ln2c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln2c;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v4, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lgec;ILandroid/graphics/Rect;JII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setRotation(I)Lcom/google/android/odml/image/BitmapMlImageBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->f(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/BitmapMlImageBuilder;->b:I

    .line 5
    .line 6
    return-object p0
.end method
