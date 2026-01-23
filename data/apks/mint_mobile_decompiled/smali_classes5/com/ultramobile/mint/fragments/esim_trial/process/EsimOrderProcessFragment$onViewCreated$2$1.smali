.class public final Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->b(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "TRIAL ORDERED"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ACTIVATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/ultramobile/mint/R$drawable;->white_expandable_circle:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$1;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 13
    .line 14
    new-instance v3, Lbm3;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lbm3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
