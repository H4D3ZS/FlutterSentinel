.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;",
        ">;"
    }
.end annotation


# instance fields
.field KBMEmojiClickListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

.field context:Landroid/content/Context;

.field emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getAllRecentEmojisInList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->KBMEmojiClickListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getAllRecentEmojisInList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;I)V
    .locals 1
    .param p1    # Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getAllRecentEmojisInList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p2

    new-instance v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/emoji/text/EmojiCompat;->registerInitCallback(Landroidx/emoji/text/EmojiCompat$InitCallback;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/brandmessenger/core/ui/R$layout;->kbm_emoji_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public reloadData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
