.class public final Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;
.super Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\"\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010=\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106R\u0014\u0010?\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00106R\u0014\u0010G\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106R\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;",
        "Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;",
        "<init>",
        "()V",
        "",
        "M",
        "L",
        "",
        "zip",
        "C",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "onResume",
        "",
        "e",
        "Z",
        "isFullyCompatible",
        "()Z",
        "setFullyCompatible",
        "(Z)V",
        "f",
        "isMapSelected",
        "Landroid/webkit/WebView;",
        "g",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;",
        "_binding",
        "q",
        "()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;",
        "binding",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "r",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "compatibilityResultContinueButton",
        "s",
        "compatibilityResultSecondaryButton",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "x",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "result4GTitle",
        "w",
        "locationWarning",
        "B",
        "updateAddressResultButton",
        "v",
        "locationResultTitleLabel",
        "y",
        "result4GValue",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "A",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "targetCompImage",
        "z",
        "result5GValue",
        "t",
        "locationAddressResultValue",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "u",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "locationResultBackButton",
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
.field public e:Z

.field public f:Z

.field public g:Landroid/webkit/WebView;

.field public h:Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ecomm/EcommBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final E(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "We don\u2019t currently have coverage in this location, please try a different area code."

    .line 8
    .line 9
    const-string v2, "Proceed to purchase 3-Month plan"

    .line 10
    .line 11
    const-string v3, "Hmm..."

    .line 12
    .line 13
    const-string v4, "Try Mint Instead"

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "3G"

    .line 27
    .line 28
    invoke-static {v0, v9, v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v7, "EXCELLENT"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v9, "Continue"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Awesome"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_4:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult5G()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v7, "GOOD"

    .line 145
    .line 146
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Pretty sweet"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_3:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult5G()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v7, "FAIR"

    .line 247
    .line 248
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Not too shabby"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_2:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult5G()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_5
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v7, "POOR"

    .line 349
    .line 350
    invoke-static {v0, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, ""

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_1:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_0:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->v()Landroidx/appcompat/widget/AppCompatTextView;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->w()Landroidx/appcompat/widget/AppCompatTextView;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->A()Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_0:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->z()Landroidx/appcompat/widget/AppCompatTextView;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v4, v2

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    const-string v2, ", "

    .line 604
    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_8

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    .line 615
    .line 616
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    .line 618
    .line 619
    :cond_9
    if-eqz v4, :cond_b

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-lez v1, :cond_a

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    .line 629
    .line 630
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 631
    .line 632
    .line 633
    :cond_b
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->t()Landroidx/appcompat/widget/AppCompatTextView;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    move-object v8, p0

    .line 655
    check-cast v8, Ljava/lang/Boolean;

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object v7, p2

    .line 660
    invoke-virtual/range {v3 .. v8}, Lcom/ultramobile/mint/tracking/TrackingManager;->checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;)V

    .line 661
    .line 662
    .line 663
    :cond_c
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->back:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResults:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->navigation$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final G(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/ultramobile/mint/OrderSimActivity;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, 0x10000

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 28
    .line 29
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResultsTrialButton:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 30
    .line 31
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderFreeTrial:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 32
    .line 33
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResults:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainApplication$Companion;->isAnimationShown()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/high16 p2, 0x20000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeEcommKeys()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragmentDirections;->actionOrderSummaryFragment()Landroidx/navigation/NavDirections;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "actionOrderSummaryFragment(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 92
    .line 93
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResultsContinueButton:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 94
    .line 95
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->personalDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 96
    .line 97
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResults:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommZip(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public static final H(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragmentDirections;->actionOrderSummaryFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "actionOrderSummaryFragment(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 18
    .line 19
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResultsContinueConButton:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 20
    .line 21
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->personalDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 22
    .line 23
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResults:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setEcommZip(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->setEditCompatibilityAddress(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->changeLocation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->J(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->K(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->I(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->G(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->E(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->F(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->D(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->H(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "targetCompImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "updateAddressResultButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/ultramobile/mint/R$string;->coverage_map_url:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment$loadCoverageMap$1;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment$loadCoverageMap$1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->g:Landroid/webkit/WebView;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment$loadCoverageMap$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment$loadCoverageMap$2;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonMap:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonMap:Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonResults:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonResults:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->resultsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->mapLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonResults:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonResults:Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonMap:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonMap:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->resultsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->mapLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final isFullyCompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.EcommActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/EcommActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->h:Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->h:Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ld53;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ld53;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class p2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 62
    .line 63
    sget-object p2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 64
    .line 65
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->coverageResults:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->resultsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->mapLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getCompatibility()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Le53;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Le53;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->u()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lf53;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lf53;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->r()Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lg53;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lg53;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->s()Landroidx/appcompat/widget/AppCompatButton;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lh53;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lh53;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v0, Li53;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0}, Li53;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonResults:Landroidx/appcompat/widget/AppCompatButton;

    .line 175
    .line 176
    new-instance p2, Lj53;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lj53;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->buttonMap:Landroidx/appcompat/widget/AppCompatButton;

    .line 189
    .line 190
    new-instance p2, Lk53;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lk53;-><init>(Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->h:Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->compatibilityResultContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "compatibilityResultContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final s()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->compatibilityResultSecondaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "compatibilityResultSecondaryButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setFullyCompatible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->locationAddressResultValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "locationAddressResultValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->locationResultBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "locationResultBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "locationResultTitleLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->locationWarning:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "locationWarning"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "result4GTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "result4GValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/compatibility/EcommZipCompatibilityResultFragment;->q()Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEcommCompatibilityResultBinding;->result5GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "result5GValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
