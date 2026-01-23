.class public final Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;->a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;->b(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;->a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;->a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;

    .line 8
    .line 9
    new-instance v2, Lyf5;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lyf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
