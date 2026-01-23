.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->a:Landroidx/camera/core/imagecapture/i;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma1;->a:Landroidx/camera/core/imagecapture/i;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/i;->d(Landroidx/camera/core/imagecapture/i;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
