.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$2;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$2;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->togglePopupVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
