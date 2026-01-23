.class Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

.field final synthetic val$finalClickableSpan:Landroid/text/style/ClickableSpan;

.field final synthetic val$imagespanForHeaderText:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->this$0:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$imagespanForHeaderText:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$textView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$finalClickableSpan:Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$imagespanForHeaderText:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$imagespanForHeaderText:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$textView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;->setFocused(ZLandroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x10000

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$imagespanForHeaderText:Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$textView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;->setFocused(ZLandroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$textView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;->val$finalClickableSpan:Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
