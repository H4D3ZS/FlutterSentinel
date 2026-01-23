.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public cardButtonListView:Landroidx/recyclerview/widget/RecyclerView;

.field citationsList:Landroid/widget/ListView;

.field citationsRoot:Landroid/widget/RelativeLayout;

.field productDescription:Landroid/widget/TextView;

.field productImage:Lcom/brandmessenger/core/ui/uikit/KBMImageView;

.field productLocation:Landroid/widget/TextView;

.field productName:Landroid/widget/TextView;

.field productNameSingleLine:Landroid/widget/TextView;

.field productNameSplitLayout:Landroidx/constraintlayout/widget/Group;

.field productPrice:Landroid/widget/TextView;

.field productRating:Landroid/widget/TextView;

.field roomRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->roomRootLayout:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->roomRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productNameSingleLine:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productNameSingleLine:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productImage:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/KBMImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productImage:Lcom/brandmessenger/core/ui/uikit/KBMImageView;

    .line 35
    .line 36
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productRating:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productRating:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productLocation:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productLocation:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productPrice:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productPrice:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productDescription:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productDescription:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productName:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productName:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productNameSplitLayout:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productNameSplitLayout:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    sget p1, Lcom/brandmessenger/core/ui/R$id;->productRating:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->productRating:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/brandmessenger/core/ui/R$id;->card_button_list_view:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->cardButtonListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    sget p1, Lcom/brandmessenger/core/ui/R$id;->citation_root:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    sget p1, Lcom/brandmessenger/core/ui/R$id;->citation_list:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ListView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$MyViewHolder;->citationsList:Landroid/widget/ListView;

    .line 135
    .line 136
    return-void
.end method
