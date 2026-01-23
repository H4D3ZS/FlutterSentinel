.class public final synthetic Ldz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhz7;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Lhz7;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz7;->a:Lhz7;

    iput-object p2, p0, Ldz7;->b:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz7;->a:Lhz7;

    iget-object v1, p0, Ldz7;->b:Landroidx/camera/core/ImageProxy;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->c(Lhz7;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
