.class public final synthetic Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx4;->a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    return-void
.end method


# virtual methods
.method public final onEmojiconBackspaceClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx4;->a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;Landroid/view/View;)V

    return-void
.end method
