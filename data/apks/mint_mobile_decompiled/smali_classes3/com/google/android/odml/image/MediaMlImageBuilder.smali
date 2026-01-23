.class public Lcom/google/android/odml/image/MediaMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public b:I

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->a:Landroid/media/Image;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->b:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
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
    new-instance v1, Lqkc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->a:Landroid/media/Image;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lqkc;-><init>(Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->a:Landroid/media/Image;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v4, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->a:Landroid/media/Image;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

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

.method public setRotation(I)Lcom/google/android/odml/image/MediaMlImageBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->f(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->b:I

    .line 5
    .line 6
    return-object p0
.end method
