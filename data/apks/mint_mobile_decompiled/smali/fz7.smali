.class public final synthetic Lfz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhz7;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lhz7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz7;->a:Lhz7;

    iput-object p2, p0, Lfz7;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz7;->a:Lhz7;

    iget-object v1, p0, Lfz7;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->f(Lhz7;Landroid/graphics/Bitmap;)V

    return-void
.end method
