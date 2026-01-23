.class Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->t(Lcom/brandmessenger/core/api/conversation/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->p(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->q(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->q(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setProressBar(Landroid/widget/ProgressBar;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->s(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$GifDownloadImpl;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->m(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$GifDownloadImpl;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setGifDownloadListener(Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;->this$0:Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->s(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
