.class public final Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;)V",
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
        "Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;",
        "Landroid/widget/FrameLayout;",
        "g",
        "()Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "stepLayout",
        "Landroid/widget/LinearLayout;",
        "d",
        "()Landroid/widget/LinearLayout;",
        "stepNumberLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "c",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "stepNumber",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "stepTitle",
        "e",
        "stepText",
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
.field public final a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->g()Landroid/widget/FrameLayout;

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


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->stepLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "stepLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bindPlan(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/ultramobile/mint/R$drawable;->background_esim_success_step_0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->d()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/ultramobile/mint/R$drawable;->ic_esim_success_1_outline_24px:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->f()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Double check that you\u2019re using Mint"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->e()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Go to your cellular or network settings to make sure that you\u2019re using the Mint Mobile service. If you you don\u2019t see it, we recommend restarting your phone."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/ultramobile/mint/R$drawable;->background_esim_success_step_1:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->d()Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/ultramobile/mint/R$drawable;->ic_esim_success_2_outline_24px:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "2"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->f()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Use data from 2+ lines"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->e()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "With eSIM, you can use data from Mint and your current service by toggling the \"Allow Cellular Data Switching\" option. You can receive calls and texts on both lines, but your default voice line (iOS) or default SIM (Android) makes outgoing calls and texts."

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/ultramobile/mint/R$drawable;->background_esim_success_step_2:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->d()Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/ultramobile/mint/R$drawable;->ic_esim_success_3_outline_24px:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "3"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->f()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Keep track"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->e()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "You can manage your plan and check your data usage in the Mint Mobile app."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->stepNumber:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "stepNumber"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->stepNumberLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "stepNumberLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->stepText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "stepText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->stepTitle:Landroid/widget/TextView;

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

.method public final g()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;->getRoot()Landroid/widget/FrameLayout;

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

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimSuccessHolder;->a:Lcom/ultramobile/mint/databinding/ItemEsimSuccessBinding;

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
