.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;)V",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
        "addOnModel",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
        "status",
        "d",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;",
        "option",
        "",
        "e",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;)I",
        "a",
        "Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;",
        "b",
        "Landroid/view/View;",
        "view",
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
.field public final a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindPlan(Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addOnModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->getOption()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->getStatus()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->getStatus()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->d(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;->getOption()Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->e(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lp62;

    .line 52
    .line 53
    invoke-direct {v1, p2, p1}, Lp62;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/ultramobile/mint/R$string;->dashboard_add_ons_stored:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/ultramobile/mint/R$color;->dashboard_addon_stored_status_text:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/ultramobile/mint/R$drawable;->rounded_background_stored_status:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/ultramobile/mint/R$string;->dashboard_add_ons_pending:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Lcom/ultramobile/mint/R$color;->dashboard_addon_pending_status_text:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v0, Lcom/ultramobile/mint/R$drawable;->rounded_background_pending_status:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Lcom/ultramobile/mint/R$string;->dashboard_add_ons_activating:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v2, Lcom/ultramobile/mint/R$color;->dashboard_addon_pending_status_text:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v0, Lcom/ultramobile/mint/R$drawable;->rounded_background_pending_status:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lcom/ultramobile/mint/R$string;->dashboard_add_ons_active:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->b:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v2, Lcom/ultramobile/mint/R$color;->dashboard_plan_card_title_text:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;->addOnStatus:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lcom/ultramobile/mint/R$drawable;->rounded_background_active_status:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final e(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/ultramobile/mint/R$drawable;->cellphone:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget p1, Lcom/ultramobile/mint/R$drawable;->phone_protection:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    sget p1, Lcom/ultramobile/mint/R$drawable;->airplane:I

    .line 31
    .line 32
    return p1
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardAddOnViewHolder;->a:Lcom/ultramobile/mint/databinding/DashboardAddonItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
