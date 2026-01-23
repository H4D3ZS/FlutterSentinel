.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41;->a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    iput-object p2, p0, Lq41;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41;->a:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    iget-object v1, p0, Lq41;->b:Ljava/io/File;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->p(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Ljava/io/File;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
