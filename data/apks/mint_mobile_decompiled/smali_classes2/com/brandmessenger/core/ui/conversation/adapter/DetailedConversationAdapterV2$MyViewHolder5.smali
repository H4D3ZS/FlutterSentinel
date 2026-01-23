.class Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder5"
.end annotation


# instance fields
.field durationTextView:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field statusTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

.field timeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_call_status:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->statusTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_call_timing:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->timeTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_call_duration:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->durationTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_call_image_type:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->imageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method
