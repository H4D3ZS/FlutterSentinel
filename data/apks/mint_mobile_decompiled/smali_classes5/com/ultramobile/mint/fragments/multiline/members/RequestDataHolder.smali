.class public final Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "line",
        "Lkotlin/Function1;",
        "selectListener",
        "",
        "position",
        "bindRequestDetails",
        "(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lkotlin/jvm/functions/Function1;I)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;",
        "setBinding",
        "b",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "Landroid/widget/FrameLayout;",
        "j",
        "()Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "i",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "retryButton",
        "f",
        "requestDateText",
        "g",
        "requestInfoText",
        "h",
        "requestStatusText",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

.field public b:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->j()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V

    return-void
.end method

.method public static final d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindRequestDetails(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lkotlin/jvm/functions/Function1;I)V
    .locals 10
    .param p1    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->b:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    new-instance p3, Ldb8;

    .line 6
    .line 7
    invoke-direct {p3}, Ldb8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const-string v0, "PENDING"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->j()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v2, Lfb8;

    .line 44
    .line 45
    invoke-direct {v2, p2, p1}, Lfb8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    const-string v2, "Expires in: "

    .line 76
    .line 77
    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getExpirationDate()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/16 v5, 0x3e8

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    mul-long/2addr v2, v5

    .line 90
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/text/SpannableString;

    .line 94
    .line 95
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 96
    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x21

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->j()Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v6, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 142
    .line 143
    invoke-virtual {v4, v6, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getExpirationDate()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-float v3, v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHistoryDateTimePST(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->g()Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v0, :cond_3

    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->h()Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "getDefault(...)"

    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "toLowerCase(...)"

    .line 236
    .line 237
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-lez p3, :cond_5

    .line 247
    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    const-string v3, "ROOT"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "substring(...)"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move-object p3, p1

    .line 300
    :cond_6
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestDateText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestDateText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestInfoText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestInfoText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->requestStatusText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "requestStatusText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;->retryButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "retryButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/RequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineRequestHistoryBinding;

    .line 7
    .line 8
    return-void
.end method
