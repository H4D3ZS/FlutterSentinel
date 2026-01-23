.class public Landroidx/camera/core/imagecapture/RgbaImageProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/RgbaImageProxy;->f(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$a;->a:I

    .line 2
    .line 3
    return v0
.end method
