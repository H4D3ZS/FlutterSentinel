.class Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder3"
.end annotation


# instance fields
.field customContentTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_custom_message_layout_content:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;->customContentTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
