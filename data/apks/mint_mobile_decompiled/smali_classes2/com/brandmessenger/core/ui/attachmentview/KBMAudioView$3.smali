.class Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->d(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->f(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;Lcom/brandmessenger/core/api/attachment/AttachmentTask;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->g(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->f(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;Lcom/brandmessenger/core/api/attachment/AttachmentTask;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->d(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;-><init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
