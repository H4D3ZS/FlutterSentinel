.class public final Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;->C()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "textView",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/ultramobile/mint/MainActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment$setClickablePlanTerms$tcSpan$1;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivationFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
