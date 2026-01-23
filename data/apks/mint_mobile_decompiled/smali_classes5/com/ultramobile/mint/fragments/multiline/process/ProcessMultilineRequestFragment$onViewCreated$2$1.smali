.class public final Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1;->b(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PURCHASE SUCCESSFUL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getCheckmark(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->access$getLoaderButton(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/ultramobile/mint/R$drawable;->white_expandable_circle:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

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
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$1;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 11
    .line 12
    new-instance v2, Loy7;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Loy7;-><init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
