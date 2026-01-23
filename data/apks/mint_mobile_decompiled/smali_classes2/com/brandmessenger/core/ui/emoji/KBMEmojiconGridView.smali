.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiconGridView;
.super Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V
    .locals 3
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
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;->rootView:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$id;->emoji_list:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiCommons;->rootView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, p2, p3}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/brandmessenger/core/ui/emoji/SpacesItemDecoration;

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-direct {p2, p3}, Lcom/brandmessenger/core/ui/emoji/SpacesItemDecoration;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
