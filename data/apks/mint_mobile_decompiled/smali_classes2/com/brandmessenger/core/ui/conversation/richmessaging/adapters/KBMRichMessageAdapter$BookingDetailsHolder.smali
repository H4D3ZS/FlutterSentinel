.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookingDetailsHolder"
.end annotation


# instance fields
.field contactNumberEt:Landroid/widget/EditText;

.field emailIdEt:Landroid/widget/EditText;

.field firstNameEt:Landroid/widget/EditText;

.field lastNameEt:Landroid/widget/EditText;

.field submitAction:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field titleSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/brandmessenger/core/ui/R$id;->titleSpinner:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/Spinner;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->titleSpinner:Landroid/widget/Spinner;

    .line 15
    .line 16
    sget v0, Lcom/brandmessenger/core/ui/R$id;->firstNameEt:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->firstNameEt:Landroid/widget/EditText;

    .line 25
    .line 26
    sget v0, Lcom/brandmessenger/core/ui/R$id;->lastNameEt:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->lastNameEt:Landroid/widget/EditText;

    .line 35
    .line 36
    sget v0, Lcom/brandmessenger/core/ui/R$id;->emailIdEt:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->emailIdEt:Landroid/widget/EditText;

    .line 45
    .line 46
    sget v0, Lcom/brandmessenger/core/ui/R$id;->contactNumberEt:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->contactNumberEt:Landroid/widget/EditText;

    .line 55
    .line 56
    sget v0, Lcom/brandmessenger/core/ui/R$id;->submitDetails:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->submitAction:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "Title *"

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "Mr."

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Ms."

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Mrs"

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x1090008

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, v0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->titleSpinner:Landroid/widget/Spinner;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
