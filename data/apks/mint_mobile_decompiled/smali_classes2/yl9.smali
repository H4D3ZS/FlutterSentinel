.class public final synthetic Lyl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl9;->a:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iput-object p2, p0, Lyl9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl9;->a:[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    iget-object v1, p0, Lyl9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->e([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Z)V

    return-void
.end method
