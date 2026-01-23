.class public final synthetic Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field public final synthetic b:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iput-object p2, p0, Lzl9;->b:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iput-object p3, p0, Lzl9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lzl9;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lzl9;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzl9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iget-object v1, p0, Lzl9;->b:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iget-object v2, p0, Lzl9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lzl9;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lzl9;->e:Landroid/content/Context;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->f(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
