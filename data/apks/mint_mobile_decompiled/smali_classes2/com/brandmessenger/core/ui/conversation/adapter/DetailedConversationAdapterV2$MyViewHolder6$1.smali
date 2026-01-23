.class Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

.field final synthetic val$this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6$1;->val$this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->h(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x10000

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6$1;->this$1:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->h(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
