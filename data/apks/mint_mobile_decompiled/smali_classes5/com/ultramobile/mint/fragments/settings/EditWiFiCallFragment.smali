.class public final Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J1\u0010 \u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010$\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0017\u0010)\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J\u0017\u00104\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00105R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010NR\u0014\u0010[\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010NR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0014\u0010e\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010^R\u0014\u0010k\u001a\u00020h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010nR\u0014\u0010s\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010nR\u0014\u0010u\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010nR\u0014\u0010y\u001a\u00020v8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010VR\u0016\u0010\u0081\u0001\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010nR\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010V\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
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
        "onDestroy",
        "reloadData",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "p0",
        "e1",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onShowPress",
        "onDoubleTap",
        "onDoubleTapEvent",
        "onSingleTapConfirmed",
        "H0",
        "I0",
        "J0",
        "L0",
        "K0",
        "d0",
        "hideKeyboard",
        "e0",
        "J",
        "G0",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;",
        "_binding",
        "L",
        "()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getContentView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "contentView",
        "Landroid/widget/NumberPicker;",
        "Z",
        "()Landroid/widget/NumberPicker;",
        "shippingStatePicker",
        "Landroid/widget/LinearLayout;",
        "getLoaderButton",
        "()Landroid/widget/LinearLayout;",
        "loaderButton",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "c0",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "switch1",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "Q",
        "onLayout",
        "N",
        "confirmationLayout",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "S",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "shippingAddress1EditText",
        "U",
        "shippingAddress2EditText",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "b0",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "shippingZipEditText",
        "W",
        "shippingCityEditText",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Y",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "shippingStateEditText",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "R",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "shippingAddress1AnimatedBorderEditText",
        "T",
        "shippingAddress2AnimatedBorderEditText",
        "V",
        "shippingCityAnimatedBorderEditText",
        "a0",
        "shippingZipAnimatedBorderEditText",
        "Landroid/widget/TextView;",
        "O",
        "()Landroid/widget/TextView;",
        "enableWiFiText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "backButton",
        "P",
        "learnMoreButton",
        "X",
        "shippingStateAnimatedBorderEditText",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "K",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "M",
        "buttonGoTo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditWiFiCallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditWiFiCallFragment.kt\ncom/ultramobile/mint/fragments/settings/EditWiFiCallFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,545:1\n3829#2:546\n4344#2,2:547\n37#3:549\n36#3,3:550\n*S KotlinDebug\n*F\n+ 1 EditWiFiCallFragment.kt\ncom/ultramobile/mint/fragments/settings/EditWiFiCallFragment\n*L\n465#1:546\n465#1:547,2\n469#1:549\n469#1:550,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public f:Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->F0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment$onViewCreated$3$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment$onViewCreated$3$1;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->w0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic C(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->k0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "settingsViewModel"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->i0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Q()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->N()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->K()Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Q()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Q()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Q()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    add-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Q()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->N()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->hideKeyboard()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic E(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->f0(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final E0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->v0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->U()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->A0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final G0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic H(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->j0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "This field is mandatory"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic I(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->E0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2Validated()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Oops! Invalid city!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCityValidated()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final K()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final K0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->X()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Oops! Invalid state!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingStateValidated()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->X()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->X()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Oops! Invalid zip!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZipValidated()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final N()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->confirmationLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "confirmationLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingAddress1AnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "shippingAddress1AnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final S()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingAddress1EditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "shippingAddress1EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingAddress2AnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "shippingAddress2AnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final U()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingAddress2EditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "shippingAddress2EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingCityAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "shippingCityAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final W()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v1, "shippingCityEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final X()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingStateAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "shippingStateAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final Y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingStateEditText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "shippingStateEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final Z()Landroid/widget/NumberPicker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingStatePicker:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const-string v1, "shippingStatePicker"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingZipAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "shippingZipAnimatedBorderEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic access$getSettingsViewModel$p(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->shippingZipEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const-string v1, "shippingZipEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final d0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->K()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lf93;

    .line 49
    .line 50
    invoke-direct {v1}, Lf93;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final f0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final g0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "settingsViewModel"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/EditWifiConfirmationBottomSheetFragment;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/EditWifiConfirmationBottomSheetFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "EditWifiConfirmationBottomSheetFragment"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_0
    new-instance p1, Ld93;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ld93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->postWifiCall(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "backButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const-string v1, "collapsingToolbarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "contentView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getLoaderButton()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "loaderButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "scrollView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "settingsViewModel"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiCall()V

    .line 35
    .line 36
    .line 37
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->U()Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->U()Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->x0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->n0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->h0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->D0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "settingsViewModel"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->G0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, p2

    .line 71
    :goto_2
    xor-int/2addr p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->H0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->m0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final m0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "settingsViewModel"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2Validated()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->G0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2Validated()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->U()Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, p2

    .line 71
    :goto_2
    xor-int/2addr p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->r0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final n0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "settingsViewModel"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCityValidated()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->G0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCityValidated()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, p2

    .line 71
    :goto_2
    xor-int/2addr p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->s0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "settingsViewModel"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZipValidated()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->G0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZipValidated()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, p2

    .line 71
    :goto_2
    xor-int/2addr p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->o0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final p0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->O()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->hideKeyboard()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic q(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->t0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final q0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    aget-object p1, p1, p4

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "settingsViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingStateValidated()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    const/4 p3, 0x1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p2, p3

    .line 52
    :goto_1
    xor-int/2addr p2, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->K0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->C0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final r0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->O()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->B0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->g0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->l0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->z0(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->openWiFiCallDetails()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->q0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static final w0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.intent.action.DIAL"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->u0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->hideKeyboard()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const-string v1, "settingsViewModel"

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->S()Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->U()Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->W()Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p0, p1

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 157
    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p0, p1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->b0()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 184
    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move-object p1, p0

    .line 192
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->verifyAddress()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->p0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p2, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    if-eq p2, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p2, "settingsViewModel"

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_2
    new-instance v0, Le93;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0}, Le93;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->postWifiCall(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragmentDirections;->actionEditWiFiCallFragmentToWiFiCallingAddressVerificationFragment()Landroidx/navigation/NavDirections;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "actionEditWiFiCallFragme\u2026VerificationFragment(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lcom/ultramobile/mint/R$string;->ADDRESS_ERROR_TEXT:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v0, Lcom/ultramobile/mint/R$string;->ADDRESS_ERROR_TEXT:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->y0(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)V

    return-void
.end method

.method public static final z0(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "settingsViewModel"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiCall()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->f:Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

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

.method public final M()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->buttonGoTo:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonGoTo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->enableWiFiText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "enableWiFiText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->learnMoreButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "learnMoreButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->onLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "onLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->switch1:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v1, "switch1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->f:Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->L()Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEditWifiCallBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "settingsViewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->O()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->O()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->d0()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "e1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "e1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e0()V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x1e

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x22

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Wi-Fi Calling"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "requireActivity(...)"

    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 113
    .line 114
    .line 115
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    const-string v1, "settingsViewModel"

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p2

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p2

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v2, Lcom/ultramobile/mint/R$array;->states:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v2, "getStringArray(...)"

    .line 169
    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    array-length v3, p1

    .line 186
    sub-int/2addr v3, v0

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->K0()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->J()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->c0()Landroidx/appcompat/widget/SwitchCompat;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lo83;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lo83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lu83;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lu83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, p2

    .line 235
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lv83;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lv83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, p2

    .line 259
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lw83;

    .line 268
    .line 269
    invoke-direct {v3, p0}, Lw83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, p2

    .line 283
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lx83;

    .line 292
    .line 293
    invoke-direct {v3, p0}, Lx83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, p2

    .line 307
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiLocallyEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lz83;

    .line 316
    .line 317
    invoke-direct {v3, p0}, Lz83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v0, p2

    .line 331
    :cond_7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, La93;

    .line 340
    .line 341
    invoke-direct {v3, p0}, La93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, p2

    .line 355
    :cond_8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lb93;

    .line 364
    .line 365
    invoke-direct {v3, p0}, Lb93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 372
    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, p2

    .line 379
    :cond_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lc93;

    .line 388
    .line 389
    invoke-direct {v3, p0}, Lc93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v0, p2

    .line 403
    :cond_a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ln83;

    .line 412
    .line 413
    invoke-direct {v3, p0}, Ln83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 420
    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, p2

    .line 427
    :cond_b
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Ly83;

    .line 436
    .line 437
    invoke-direct {v3, p0}, Ly83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->R()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v2, Lg93;

    .line 448
    .line 449
    invoke-direct {v2, p0}, Lg93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->T()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lh93;

    .line 460
    .line 461
    invoke-direct {v2, p0}, Lh93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->V()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Li93;

    .line 472
    .line 473
    invoke-direct {v2, p0}, Li93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->a0()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lj93;

    .line 484
    .line 485
    invoke-direct {v2, p0}, Lj93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Lk93;

    .line 496
    .line 497
    invoke-direct {v2, p0}, Lk93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Ll93;

    .line 508
    .line 509
    invoke-direct {v2, p0, p1}, Ll93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Lm93;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lm93;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 525
    .line 526
    .line 527
    new-instance p1, Landroid/view/GestureDetector;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ln93;

    .line 540
    .line 541
    invoke-direct {v0, p1}, Ln93;-><init>(Landroid/view/GestureDetector;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->Z()Landroid/widget/NumberPicker;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Lp83;

    .line 556
    .line 557
    invoke-direct {v0, p0}, Lp83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->P()Landroidx/appcompat/widget/AppCompatButton;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v0, Lq83;

    .line 568
    .line 569
    invoke-direct {v0, p0}, Lq83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->M()Landroidx/appcompat/widget/AppCompatButton;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v0, Lr83;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Lr83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    new-instance v0, Ls83;

    .line 592
    .line 593
    invoke-direct {v0, p0}, Ls83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 600
    .line 601
    if-nez p1, :cond_c

    .line 602
    .line 603
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_c
    move-object p2, p1

    .line 608
    :goto_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lt83;

    .line 617
    .line 618
    invoke-direct {v1, p0, p2}, Lt83;-><init>(Lcom/ultramobile/mint/fragments/settings/EditWiFiCallFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
