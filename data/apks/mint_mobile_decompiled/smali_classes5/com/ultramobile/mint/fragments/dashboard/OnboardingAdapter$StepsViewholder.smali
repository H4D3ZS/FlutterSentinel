.class public final Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StepsViewholder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;)V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;",
        "step",
        "",
        "bindStep",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;",
        "b",
        "Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;",
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
.field public final a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

.field public b:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->c:Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bindStep(Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->b:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->taskName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->taskDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->b:Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingSteps;->getSubtitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/OnboardingStep;->getStatus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->taskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_background_dpinfo:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->checkMark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->arrowButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->taskLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_background_onboarding_incomplete_steps:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->checkMark:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;->arrowButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->a:Lcom/ultramobile/mint/databinding/OnboardingStepsBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$StepsViewholder;->c:Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;->access$getListener$p(Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter;)Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$RecyclerViewEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/ultramobile/mint/fragments/dashboard/OnboardingAdapter$RecyclerViewEvent;->onItemClick(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
