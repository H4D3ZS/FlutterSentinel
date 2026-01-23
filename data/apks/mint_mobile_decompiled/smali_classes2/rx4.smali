.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx4;->a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx4;->a:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;

    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V

    return-void
.end method
