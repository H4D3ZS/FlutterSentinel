.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$3;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$3;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onEmojiconBackspaceClickedListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;->onEmojiconBackspaceClicked(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
