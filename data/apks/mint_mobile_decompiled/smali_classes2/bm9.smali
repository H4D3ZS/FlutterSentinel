.class public final synthetic Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field public final synthetic b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iput-object p2, p0, Lbm9;->b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    iput-object p3, p0, Lbm9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lbm9;->d:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iput-object p5, p0, Lbm9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lbm9;->f:Ljava/lang/String;

    iput-object p7, p0, Lbm9;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbm9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    iget-object v1, p0, Lbm9;->b:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    iget-object v2, p0, Lbm9;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lbm9;->d:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iget-object v4, p0, Lbm9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lbm9;->f:Ljava/lang/String;

    iget-object v6, p0, Lbm9;->g:Landroid/content/Context;

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->d(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
