.class public Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    .line 14
    .line 15
    new-instance p4, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p4, p1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->f:Landroid/graphics/Rect;

    .line 21
    .line 22
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
    new-instance v1, Lm9c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->d:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lm9c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->b:I

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->c:I

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lgec;ILandroid/graphics/Rect;JII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setRotation(I)Lcom/google/android/odml/image/ByteBufferMlImageBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->f(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->e:I

    .line 5
    .line 6
    return-object p0
.end method
