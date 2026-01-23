.class public abstract Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static CONVERSATION_VIEW:I = 0x2

.field public static LOADER_VIEW:I = 0x1


# instance fields
.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private setLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract bindConversationViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract getConversationViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->LOADER_VIEW:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->CONVERSATION_VIEW:I

    .line 15
    .line 16
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->setLoading:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->bindConversationViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->LOADER_VIEW:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_footer_view_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter$FooterViewHolder;-><init>(Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->CONVERSATION_VIEW:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->getConversationViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid ViewType: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public showLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->setLoading:Z

    .line 2
    .line 3
    return-void
.end method
