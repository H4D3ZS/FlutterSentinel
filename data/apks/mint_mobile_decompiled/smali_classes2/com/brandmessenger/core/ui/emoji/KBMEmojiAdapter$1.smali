.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;
.super Landroidx/emoji/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->onBindViewHolder(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

.field final synthetic val$holder:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$InitCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/emoji/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/emoji/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$1;->val$holder:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;->emojiTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
