.class public Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dropdownMessageOptionsObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;",
            ">;"
        }
    .end annotation
.end field

.field public isDisabled:Z

.field private selectedPosition:I

.field private spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/Spinner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;",
            ">;",
            "Landroid/widget/Spinner;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->selectedPosition:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->dropdownMessageOptionsObjects:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->spinner:Landroid/widget/Spinner;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x42

    .line 11
    .line 12
    if-ne p3, p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->spinner:Landroid/widget/Spinner;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :try_start_0
    const-class p2, Landroid/widget/Spinner;

    .line 25
    .line 26
    const-string p3, "onDetachedFromWindow"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->spinner:Landroid/widget/Spinner;

    .line 37
    .line 38
    invoke-virtual {p2, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->dropdownMessageOptionsObjects:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$layout;->kbm_spinner_item_layout:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->getItem(I)Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v1, Lcom/brandmessenger/core/ui/R$id;->spinner_root:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget v2, Lcom/brandmessenger/core/ui/R$id;->spinner_text:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lcom/brandmessenger/core/ui/R$id;->spinner_tick:I

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getDisplayText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->selectedPosition:I

    .line 52
    .line 53
    if-ne p3, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p3, 0x4

    .line 60
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget v0, Lcom/brandmessenger/core/ui/R$color;->kbm_dropdown_deactivated_text_color:I

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p3, "#464646"

    .line 77
    .line 78
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lvv2;

    .line 86
    .line 87
    invoke-direct {p3, p0, p1}, Lvv2;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 98
    .line 99
    sget v0, Lcom/brandmessenger/core/ui/R$color;->kbm_dropdown_deactivated_bg_color:I

    .line 100
    .line 101
    invoke-static {p3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 114
    .line 115
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dropdown_item_disabled_content_description:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->selectedPosition:I

    .line 132
    .line 133
    if-ne v0, p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 136
    .line 137
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dropdown_item_selected_content_description:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 145
    .line 146
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dropdown_item_unselected_content_description:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 161
    .line 162
    sget p3, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 163
    .line 164
    invoke-static {p1, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 184
    .line 185
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dropdown_item_content_description_suffix:I

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter$1;

    .line 202
    .line 203
    invoke-direct {p3, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    .line 208
    .line 209
    return-object p2
.end method

.method public getItem(I)Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->dropdownMessageOptionsObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->getItem(I)Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x1090008

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const p3, 0x1020014

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->getItem(I)Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->dropdownMessageOptionsObjects:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->selectedPosition:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getDisplayText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getDisplayText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget v0, Lcom/brandmessenger/core/ui/R$color;->kbm_spinner_deactivated_text_color:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "#464646"

    .line 73
    .line 74
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public setDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->selectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
