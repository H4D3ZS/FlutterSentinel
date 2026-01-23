.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GuestCountHolder"
.end annotation


# instance fields
.field addRoomTv:Landroid/widget/TextView;

.field adultCountDecBt:Landroid/widget/Button;

.field adultCountIncrementBt:Landroid/widget/Button;

.field adultCountTv:Landroid/widget/TextView;

.field childCountDecBt:Landroid/widget/Button;

.field childCountIncrementBt:Landroid/widget/Button;

.field childCountTv:Landroid/widget/TextView;

.field doneTv:Landroid/widget/TextView;

.field removeRoomTv:Landroid/widget/TextView;

.field roomDetailTv:Landroid/widget/TextView;

.field selectionActionLayout:Landroid/widget/LinearLayout;

.field selectionRootLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/brandmessenger/core/ui/R$id;->adultCountTv:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->adultCountTv:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$id;->childCountTv:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->childCountTv:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/brandmessenger/core/ui/R$id;->adultCountIncrementBt:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->adultCountIncrementBt:Landroid/widget/Button;

    .line 35
    .line 36
    sget p1, Lcom/brandmessenger/core/ui/R$id;->childCountIncrementBt:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->childCountIncrementBt:Landroid/widget/Button;

    .line 45
    .line 46
    sget p1, Lcom/brandmessenger/core/ui/R$id;->adultCountDecBt:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->adultCountDecBt:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lcom/brandmessenger/core/ui/R$id;->childCountDecBt:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->childCountDecBt:Landroid/widget/Button;

    .line 65
    .line 66
    sget p1, Lcom/brandmessenger/core/ui/R$id;->alRoomDetailsTv:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->roomDetailTv:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/brandmessenger/core/ui/R$id;->addRoomTv:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->addRoomTv:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/brandmessenger/core/ui/R$id;->removeRoomTv:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->removeRoomTv:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/brandmessenger/core/ui/R$id;->doneButtonTv:I

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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->doneTv:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/brandmessenger/core/ui/R$id;->actionLayout:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->selectionActionLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget p1, Lcom/brandmessenger/core/ui/R$id;->rootSelectionLayout:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$GuestCountHolder;->selectionRootLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    return-void
.end method
