.class public final Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;->p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2",
        "Landroid/view/View$OnKeyListener;",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2;->b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearLocationValues()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment$initLocationRecognitionEditText$2;->b:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentActivationLocationRecognitionLayoutBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentActivationLocationRecognitionLayoutBinding;->locationRecognitionAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
