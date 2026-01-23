.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiHolder"
.end annotation


# instance fields
.field emojiTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/brandmessenger/core/ui/R$id;->emojiTextView:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;->emojiTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
