.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageViewHolder"
.end annotation


# instance fields
.field citationsList:Landroid/widget/ListView;

.field citationsRoot:Landroid/widget/RelativeLayout;

.field imageView:Landroid/widget/ImageView;

.field rootLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/brandmessenger/core/ui/R$id;->alImageView:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/brandmessenger/core/ui/R$id;->rootLayout:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lcom/brandmessenger/core/ui/R$id;->citation_root:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget v0, Lcom/brandmessenger/core/ui/R$id;->citation_list:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->citationsList:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/a;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "templateId_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    move-object v4, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
