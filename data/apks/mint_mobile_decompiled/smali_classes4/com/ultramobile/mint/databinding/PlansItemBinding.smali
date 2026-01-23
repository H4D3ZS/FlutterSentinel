.class public final Lcom/ultramobile/mint/databinding/PlansItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final cellLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final costcoPlanLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dataText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dataTitleText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final monthText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedCapHotspot:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedCapLTE:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedCapTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedCapVideo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlimitedLayoutTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->cellLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->costcoPlanLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->dataText:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->dataTitleText:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->monthText:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->priceText:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapHotspot:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapLTE:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapVideo:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedLayoutTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->valueText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 16
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    sget v2, Lcom/ultramobile/mint/R$id;->costcoPlanLabel:I

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/ultramobile/mint/R$id;->dataText:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/ultramobile/mint/R$id;->dataTitleText:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/ultramobile/mint/R$id;->monthText:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sget v2, Lcom/ultramobile/mint/R$id;->priceText:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    sget v2, Lcom/ultramobile/mint/R$id;->selectButton:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedCapHotspot:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedCapLTE:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedCapTitle:I

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedCapVideo:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedLayout:I

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    sget v2, Lcom/ultramobile/mint/R$id;->unlimitedLayoutTitle:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    sget v2, Lcom/ultramobile/mint/R$id;->valueText:I

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    new-instance v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    invoke-direct/range {v0 .. v15}, Lcom/ultramobile/mint/databinding/PlansItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v2, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PlansItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/ultramobile/mint/R$layout;->plans_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->bind(Landroid/view/View;)Lcom/ultramobile/mint/databinding/PlansItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
