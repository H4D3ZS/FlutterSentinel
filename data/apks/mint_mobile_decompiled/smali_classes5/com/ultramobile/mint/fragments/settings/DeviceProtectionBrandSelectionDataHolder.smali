.class public final Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/DeviceMakesDict;",
        "carrier",
        "",
        "selectedDataValue",
        "Lkotlin/Function1;",
        "selectListener",
        "bindCarrierDetails",
        "(Lcom/ultramobile/mint/model/DeviceMakesDict;ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;",
        "b",
        "Landroid/view/View;",
        "view",
        "c",
        "Lcom/ultramobile/mint/model/DeviceMakesDict;",
        "brand",
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
.field public final a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

.field public b:Landroid/view/View;

.field public c:Lcom/ultramobile/mint/model/DeviceMakesDict;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/DeviceMakesDict;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/DeviceMakesDict;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindCarrierDetails$default(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;Lcom/ultramobile/mint/model/DeviceMakesDict;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->bindCarrierDetails(Lcom/ultramobile/mint/model/DeviceMakesDict;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/DeviceMakesDict;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindCarrierDetails(Lcom/ultramobile/mint/model/DeviceMakesDict;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/model/DeviceMakesDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/DeviceMakesDict;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/DeviceMakesDict;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->c:Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lqq2;

    .line 10
    .line 11
    invoke-direct {v0, p3, p1}, Lqq2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v2, "apple"

    .line 28
    .line 29
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    sget p2, Lcom/ultramobile/mint/R$drawable;->dp_logo_apple:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v2, "google"

    .line 66
    .line 67
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    sget p2, Lcom/ultramobile/mint/R$drawable;->dp_logo_pixel:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const-string v2, "oneplus"

    .line 104
    .line 105
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    sget p2, Lcom/ultramobile/mint/R$drawable;->dp_logo_oneplus:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string p2, "samsung"

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    sget p2, Lcom/ultramobile/mint/R$drawable;->dp_logo_samsung:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;->carrierText:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string p2, "Other"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemBrandSelectionBinding;

    .line 2
    .line 3
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
