.class Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p2, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->isRecordingOngoing:Z

    .line 5
    .line 6
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->u(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Landroidx/camera/video/Recording;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->v(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;Landroidx/camera/video/Recording;)Landroidx/camera/video/Recording;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/camera/video/Recording;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->w(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment$3;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;->s(Lcom/brandmessenger/core/ui/conversation/fragment/CameraFragment;)Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "CameraFragment"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/activity/ShareMediaActivity;->popFragment(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
