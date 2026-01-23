.class public final Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\"\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
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
        "Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;",
        "_binding",
        "n",
        "()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;",
        "binding",
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

.field public f:Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->s(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->r(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->p(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V

    return-void
.end method

.method public static final o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;ILandroid/view/KeyEvent;)Z
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

.method public static final p(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult5G()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result5GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result5GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "We don\u2019t currently have coverage in this location, please try a different area code."

    .line 42
    .line 43
    const-string v4, "Hmm..."

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v7, "3G"

    .line 54
    .line 55
    invoke-static {v0, v7, v2, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "EXCELLENT"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x4

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const-string v1, "Awesome"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_4:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v5, "GOOD"

    .line 131
    .line 132
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    const-string v1, "Pretty sweet"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_3:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v5, "FAIR"

    .line 194
    .line 195
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    const-string v1, "Not too shabby"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_2:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v5, "POOR"

    .line 257
    .line 258
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 305
    .line 306
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_1:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 353
    .line 354
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_0:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultTitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->result4GValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->targetCompImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 401
    .line 402
    sget v1, Lcom/ultramobile/mint/R$drawable;->target_compatility_0:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 405
    .line 406
    .line 407
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    const-string v2, ", "

    .line 433
    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-lez v3, :cond_6

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    :cond_7
    if-eqz p1, :cond_9

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-lez v1, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationAddressResultValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 472
    .line 473
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->viewTargetCompatibilityResult(Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragmentDirections;->actionEsimCampusSimsCompatibilityResultFragmentToEsimCampusSimsPlanSelectionFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionEsimCampusSimsComp\u2026lanSelectionFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getCompatibilityPredictionArray()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->setEditCompatibilityAddress(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->changeLocation()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final isFullyCompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->f:Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

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
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/OrderSimActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->f:Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

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
    new-instance v2, Lhf3;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lhf3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

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
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getCompatibility()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lif3;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lif3;-><init>(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->locationResultBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 84
    .line 85
    new-instance v0, Ljf3;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljf3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->compatibilityResultContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    .line 99
    new-instance v0, Lkf3;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkf3;-><init>(Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->n()Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentEsimCampusSimsCompatibilityResultBinding;->updateAddressResultButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    new-instance v0, Llf3;

    .line 114
    .line 115
    invoke-direct {v0, p1, p0}, Llf3;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final setFullyCompatible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/compatibility/EsimCampusSimsCompatibilityResultFragment;->e:Z

    .line 2
    .line 3
    return-void
.end method
