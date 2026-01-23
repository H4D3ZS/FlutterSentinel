.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "position",
        "bindPlan",
        "(Ljava/lang/Integer;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;",
        "Landroid/widget/FrameLayout;",
        "d",
        "()Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "stepImage",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "stepTitle",
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
.field public final a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->d()Landroid/widget/FrameLayout;

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

.method private final b()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;->stepImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const-string v1, "stepImage"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;->stepTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "stepTitle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final d()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;->getRoot()Landroid/widget/FrameLayout;

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
.method public final bindPlan(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_3:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_3:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_4:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_4:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_5:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_5:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 v0, 0x5

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->b()Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lcom/ultramobile/mint/R$drawable;->esim_step_6:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget v0, Lcom/ultramobile/mint/R$string;->esim_install_step_6:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimInstructionsStepHolder;->a:Lcom/ultramobile/mint/databinding/ItemInstallEsimBinding;

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
