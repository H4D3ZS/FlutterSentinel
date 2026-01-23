.class public final synthetic Lam9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    iput-object p2, p0, Lam9;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lam9;->c:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iput-object p4, p0, Lam9;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lam9;->a:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    iget-object v1, p0, Lam9;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lam9;->c:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iget-object v3, p0, Lam9;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->a(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Z)V

    return-void
.end method
