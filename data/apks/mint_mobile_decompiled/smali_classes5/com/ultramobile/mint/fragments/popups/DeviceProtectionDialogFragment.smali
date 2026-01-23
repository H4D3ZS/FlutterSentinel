.class public final Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;,
        Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0002POB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010H\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010?R\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "o",
        "u",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "cta",
        "destination",
        "t",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "title",
        "c",
        "message",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;",
        "d",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;",
        "viewModel",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;",
        "getDelegate",
        "()Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;",
        "setDelegate",
        "(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;)V",
        "delegate",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;",
        "_binding",
        "v",
        "()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;",
        "binding",
        "Landroid/widget/LinearLayout;",
        "C",
        "()Landroid/widget/LinearLayout;",
        "vwAreYouSure",
        "D",
        "vwGotIt",
        "Landroid/widget/TextView;",
        "B",
        "()Landroid/widget/TextView;",
        "lbGotItTitle",
        "A",
        "lbGotItMessage",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "y",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "btnProceed",
        "Landroid/widget/ImageView;",
        "z",
        "()Landroid/widget/ImageView;",
        "ivDpDialogClose",
        "w",
        "btnCancel",
        "x",
        "btnGotIt",
        "",
        "E",
        "()Z",
        "isAreYouSure",
        "F",
        "isCoverageCancelled",
        "Companion",
        "Delegate",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;

.field public e:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;

.field public f:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->Companion:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->s(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->q(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->p(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->r(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->e:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;->onProceed(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->proceedWithCancellation:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->popupYourCoverageHasBeenCancelled:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->t(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->u()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->u()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->u()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->lbGotItMessage:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbGotItMessage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->lbGotItTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbGotItTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->vwAreYouSure:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "vwAreYouSure"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->vwGotIt:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "vwGotIt"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/ultramobile/mint/R$string;->are_you_sure:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lcom/ultramobile/mint/R$string;->your_coverage_has_been_cancelled:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v1, v3, v4}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method public final getDelegate()Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->e:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->C()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->D()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v3

    .line 31
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->B()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->A()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->y()Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lyq2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lyq2;-><init>(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->z()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lzq2;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lzq2;-><init>(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lar2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lar2;-><init>(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->x()Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbr2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lbr2;-><init>(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, v0

    .line 24
    :goto_0
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string v0, "message"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->f:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->d:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->o()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setDelegate(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->e:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->popupAreYouSure:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->e:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;->onDismiss(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->keepYourPhoneProtected:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneProtectionbyAllstate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->t(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 36
    .line 37
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->gotIt:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 38
    .line 39
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->dashboard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 40
    .line 41
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->popupYourCoverageHasBeenCancelled:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v8, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 52
    .line 53
    sget-object v9, Lcom/ultramobile/mint/tracking/EventPropertyValue;->gotIt:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 54
    .line 55
    sget-object v10, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneProtectionbyAllstate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 56
    .line 57
    sget-object v11, Lcom/ultramobile/mint/tracking/EventPropertyValue;->popupWereUnableToCancelYourCoverage:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v8 .. v14}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->f:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final w()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "btnCancel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->btnGotIt:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "btnGotIt"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->btnProceed:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "btnProceed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->v()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionDialogBinding;->ivDpDialogClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "ivDpDialogClose"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
