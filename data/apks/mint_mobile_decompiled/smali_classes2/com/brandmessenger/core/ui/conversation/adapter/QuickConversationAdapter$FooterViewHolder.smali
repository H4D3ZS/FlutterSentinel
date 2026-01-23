.class public Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterViewHolder"
.end annotation


# instance fields
.field infoBroadCast:Landroid/widget/TextView;

.field loadMoreProgressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->info_broadcast:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;->infoBroadCast:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->load_more_progressbar:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter$FooterViewHolder;->loadMoreProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    return-void
.end method
