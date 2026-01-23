.class public Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;
    }
.end annotation


# static fields
.field public static CONVERSATION_HEADER_ITEM_COUNT:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private customizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->customizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->customizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->CONVERSATION_HEADER_ITEM_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isIntroPaneFixed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getIntroductionText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_header_text:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_1
    move-object v3, p2

    .line 53
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;->headerText:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_sub_header_text:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;->subHeaderText:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->header_drawable:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v8, Lcom/brandmessenger/core/ui/R$string;->com_kbm_header_url:I

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->sub_header_drawable:I

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 143
    .line 144
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_sub_header_url:I

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v5, p1

    .line 151
    move-object v4, v0

    .line 152
    invoke-virtual/range {v4 .. v9}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    move-object v5, p1

    .line 157
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_header_layout:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter$HeaderViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
