.class Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->f(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;Lcom/brandmessenger/core/api/attachment/AttachmentTask;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->g(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->e(Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3$1;->this$1:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView$3;->this$0:Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/brandmessenger/core/ui/attachmentview/KBMAudioView;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
