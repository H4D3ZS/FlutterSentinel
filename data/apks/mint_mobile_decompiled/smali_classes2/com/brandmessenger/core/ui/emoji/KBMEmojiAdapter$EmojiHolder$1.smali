.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

.field final synthetic val$this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;->this$1:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;->val$this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder$1;->this$1:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter$EmojiHolder;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->KBMEmojiClickListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiAdapter;->emojis:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;->onEmojiClicked(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
