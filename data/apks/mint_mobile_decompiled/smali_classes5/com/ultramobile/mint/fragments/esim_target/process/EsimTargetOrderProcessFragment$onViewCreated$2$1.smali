.class public final Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;->b(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ordered"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/ultramobile/mint/R$drawable;->white_expandable_circle:I

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;

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
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;

    .line 11
    .line 12
    new-instance v2, Lao3;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lao3;-><init>(Lcom/ultramobile/mint/fragments/esim_target/process/EsimTargetOrderProcessFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
