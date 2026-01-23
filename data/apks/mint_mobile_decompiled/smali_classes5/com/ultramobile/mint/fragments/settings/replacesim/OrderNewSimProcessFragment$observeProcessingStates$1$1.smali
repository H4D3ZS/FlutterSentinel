.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->A()V
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
        "com/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1;->b(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->getSuccessText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "PURCHASE SUCCESSFUL"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/ultramobile/mint/R$drawable;->white_expandable_circle:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, p0, v1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;IZ)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;

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
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment$observeProcessingStates$1$1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;

    .line 11
    .line 12
    new-instance v2, Lr87;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lr87;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
