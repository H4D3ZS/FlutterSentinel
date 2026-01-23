.class public Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private imgIcon:Landroid/widget/ImageView;

.field private spinnerNavItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;",
            ">;"
        }
    .end annotation
.end field

.field private txtName:Landroid/widget/TextView;

.field private txtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_list_item_title_navigation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->imgIcon:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->imgIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p3, Lcom/brandmessenger/core/ui/R$id;->txtTitle:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p3, Lcom/brandmessenger/core/ui/R$id;->txtName:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtName:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->imgIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getIcon()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getContactNumber()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtName:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 p3, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_list_item_title_navigation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/brandmessenger/core/ui/R$id;->imgIcon:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->imgIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p3, Lcom/brandmessenger/core/ui/R$id;->txtTitle:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p3, Lcom/brandmessenger/core/ui/R$id;->txtName:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtName:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->imgIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getIcon()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->imgIcon:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtName:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getFullName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " \r \n "

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->spinnerNavItem:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->getContactNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/TitleNavigationAdapter;->txtTitle:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
