.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;
.super Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;
.source "SourceFile"


# instance fields
.field emojiAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

.field gridView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;->rootView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->emojiAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;->rootView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/brandmessenger/core/ui/R$id;->emoji_list:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance p2, Lcom/brandmessenger/core/ui/emoji/SpacesItemDecoration;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p2, v0}, Lcom/brandmessenger/core/ui/emoji/SpacesItemDecoration;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->gridView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->emojiAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public reloadData(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsManager;->addEmojiToRecents(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->emojiAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->reloadData()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
