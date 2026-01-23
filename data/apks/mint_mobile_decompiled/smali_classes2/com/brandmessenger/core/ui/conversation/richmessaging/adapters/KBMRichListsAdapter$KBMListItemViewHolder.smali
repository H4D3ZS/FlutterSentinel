.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KBMListItemViewHolder"
.end annotation


# instance fields
.field private detailsTv:Landroid/widget/TextView;

.field private headerTv:Landroid/widget/TextView;

.field private listImage:Landroid/widget/ImageView;

.field private rootLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->listItemHeaderText:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->headerTv:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->listItemText:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->detailsTv:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->rootLayout:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p1, Lcom/brandmessenger/core/ui/R$id;->listItemImage:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->listImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->headerTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->detailsTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->listImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->k(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->i(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->j(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string/jumbo p1, "templateId_7"

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final j(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getAction()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMAction;->getPayload()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getPostbackMetadata()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final k(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->i(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "quickReply"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "quick_reply"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v1, "submit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return v0
.end method
