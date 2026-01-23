.class public final Lcom/ultramobile/mint/fragments/settings/AddressFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;,
        Lcom/ultramobile/mint/fragments/settings/AddressFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00eb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001B\u0018\u00002\u00020\u0001:\u0002\u0094\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J/\u0010)\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010eR\u0014\u0010r\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010eR\u0014\u0010t\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010eR\u0014\u0010v\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010eR\u0014\u0010y\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010xR\u0014\u0010{\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010xR\u0014\u0010}\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010xR\u0016\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u008f\u0001\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010aR\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/AddressFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
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
        "reloadData",
        "setupViews",
        "W",
        "V",
        "Lcom/ultramobile/mint/model/ShippingAddress;",
        "address",
        "i0",
        "(Lcom/ultramobile/mint/model/ShippingAddress;)V",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "X",
        "(Landroid/widget/EditText;)Z",
        "showWarning",
        "S",
        "(Z)Z",
        "U",
        "hideKeyboard",
        "s0",
        "h0",
        "",
        "elementText",
        "elementId",
        "destination",
        "Y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "e",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;",
        "f",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;",
        "dashboardViewModel",
        "Lcom/ultramobile/mint/databinding/FragmentAddressBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/FragmentAddressBinding;",
        "_binding",
        "h",
        "Ljava/lang/String;",
        "screenName",
        "",
        "i",
        "I",
        "statePickerScrollState",
        "",
        "j",
        "[Ljava/lang/String;",
        "states",
        "com/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1",
        "k",
        "Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;",
        "textWatcher",
        "l",
        "Landroid/view/View;",
        "focusedView",
        "Landroid/view/View$OnFocusChangeListener;",
        "m",
        "Landroid/view/View$OnFocusChangeListener;",
        "focusChangeListener",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "n",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loadingProgressFragment",
        "o",
        "Z",
        "loaderOn",
        "Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;",
        "p",
        "Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;",
        "viewModel",
        "C",
        "()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;",
        "binding",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "E",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonUpdate",
        "Landroid/widget/LinearLayout;",
        "getLoaderButton",
        "()Landroid/widget/LinearLayout;",
        "loaderButton",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "H",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "shippingAddress1AnimatedBorderEditText",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "G",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "orderAddressBackButton",
        "J",
        "shippingAddress2AnimatedBorderEditText",
        "L",
        "shippingCityAnimatedBorderEditText",
        "N",
        "shippingStateAnimatedBorderEditText",
        "P",
        "shippingZipAnimatedBorderEditText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "shippingAddress1EditText",
        "K",
        "shippingAddress2EditText",
        "M",
        "shippingCityEditText",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "Q",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "shippingZipEditText",
        "Landroid/widget/NumberPicker;",
        "R",
        "()Landroid/widget/NumberPicker;",
        "statePicker",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "O",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "shippingStateEditText",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "D",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bottomGroup",
        "getContentView",
        "contentView",
        "Landroidx/core/widget/NestedScrollView;",
        "F",
        "()Landroidx/core/widget/NestedScrollView;",
        "nestedScrollView",
        "FragmentViewModel",
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
        "SMAP\nAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressFragment.kt\ncom/ultramobile/mint/fragments/settings/AddressFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public f:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public g:Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:[Ljava/lang/String;

.field public final k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

.field public l:Landroid/view/View;

.field public final m:Landroid/view/View$OnFocusChangeListener;

.field public final n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public o:Z

.field public p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "."

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->h:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 31
    .line 32
    new-instance v0, Luk;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Luk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 45
    .line 46
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->U()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkl;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lkl;-><init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x190

    .line 38
    .line 39
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final B(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x50

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->F()Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final E()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->buttonUpdate:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonUpdate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final G()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->orderAddressBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "orderAddressBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress1AnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

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

.method private final I()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress1EditText:Lcom/google/android/material/textfield/TextInputEditText;

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

.method private final J()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress2AnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

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

.method private final K()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress2EditText:Lcom/google/android/material/textfield/TextInputEditText;

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

.method private final L()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingCityAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

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

.method private final M()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingCityEditText:Lcom/google/android/material/textfield/TextInputEditText;

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

.method private final N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingStateAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

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

.method private final O()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingStateEditText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final P()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingZipAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

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

.method private final Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingZipEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

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

.method public static synthetic T(Lcom/ultramobile/mint/fragments/settings/AddressFragment;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->S(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final U()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->updateYourMailingAddress:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->elementTapped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic access$getButtonUpdate(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFocusedView$p(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->i0(Lcom/ultramobile/mint/model/ShippingAddress;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->s0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->h0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ultramobile/mint/model/ShippingAddress;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/ShippingAddress;->setAddress1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/ShippingAddress;->setAddress2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getCity()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/ShippingAddress;->setCity(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/ShippingAddress;->setState(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getZip()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/ShippingAddress;->setZip(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const-string p1, "settingsViewModel"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/ShippingAddress;->setEmail(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    move-object v2, p0

    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->postAddress()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final e0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 9

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/ultramobile/mint/util/ToastMessageHelper;->Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;->getInstance()Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string p1, "requireView(...)"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v2, Lcom/ultramobile/mint/R$string;->toast_message_all_set:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/ultramobile/mint/R$string;->toast_message_account_updated:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v7, 0x38

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v8}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/ultramobile/mint/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 12
    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/ultramobile/mint/R$string;->ooops_generic_error_message:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/ultramobile/mint/R$string;->Okay:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/MainActivity;->showSimpleAlertDialog$default(Lcom/ultramobile/mint/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final g0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getLoaderButton()Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

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
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/AddressFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "viewModel"

    .line 38
    .line 39
    if-eq p1, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->postAddress()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "AddressVerificationFragment"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lcom/ultramobile/mint/R$string;->ADDRESS_ERROR_TEXT:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lcom/ultramobile/mint/R$string;->ADDRESS_ERROR_TEXT:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v2, p0

    .line 155
    :goto_3
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1Validated()Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getContentView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->contentView:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->loaderButton:Landroid/widget/LinearLayout;

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

.method private final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method private final hideKeyboard()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->K()Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->K()Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->a0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->g0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->i:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcl;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->A(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "states"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    aget-object p0, p0, p3

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->b0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->r0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->F()Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;I)V

    return-void
.end method

.method public static final p0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
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
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->G()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getElementId(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Z(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->c0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->S(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "viewModel"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->K()Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 92
    .line 93
    const-string v7, "settingsViewModel"

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v8, v0

    .line 119
    :cond_2
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, v9

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    invoke-virtual/range {v1 .. v9}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->verifyAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getElementId(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Z(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 187
    .line 188
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->address:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->informationUpdated(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->f0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/ultramobile/mint/R$string;->edit_details:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress1TitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const-string v0, "Address Line 1"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress2TitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string v0, "Address Line 2"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/ultramobile/mint/R$string;->continue_button:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->privacyDisclosure:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/ultramobile/mint/R$string;->service_mailing_address_lower_case:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress1TitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    const-string v0, "Address 1"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->shippingAddress2TitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const-string v0, "Address 2"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/ultramobile/mint/R$string;->update_button:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->privacyDisclosure:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->l0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_dialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->o:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->f:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "dashboardViewModel"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isMHIAccount()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lll;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lll;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->G()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_arrow_back_light_gray_24dp:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->V()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->W()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->J()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->L()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->P()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m:Landroid/view/View$OnFocusChangeListener;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->K()Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k:Lcom/ultramobile/mint/fragments/settings/AddressFragment$textWatcher$1;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lvk;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lvk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnScrollListener(Landroid/widget/NumberPicker$OnScrollListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lwk;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lwk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lxk;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lxk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->getContentView()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lyk;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lyk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lzk;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lzk;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->G()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lal;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lal;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lbl;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lbl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->d0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->q0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->B(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->k0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->o0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->n0(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->g:Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

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

.method public final D()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->bottomGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "bottomGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "nestedScrollView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R()Landroid/widget/NumberPicker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->statePicker:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const-string v1, "statePicker"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->X(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->X(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->X(Landroid/widget/EditText;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->L()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->P()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$string;->mandatory_input:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->L()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/ultramobile/mint/R$string;->mandatory_input:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/ultramobile/mint/R$string;->mandatory_input:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->P()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/ultramobile/mint/R$string;->mandatory_input:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->H()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->L()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->N()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->P()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$array;->states:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "states"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i0(Lcom/ultramobile/mint/model/ShippingAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->I()Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->K()Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddress2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->M()Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getCity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->O()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getState()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->Q()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getZip()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getState()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->R()Landroid/widget/NumberPicker;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->j:[Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "states"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_0
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->g:Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->C()Lcom/ultramobile/mint/databinding/FragmentAddressBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentAddressBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->setupViews()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 47
    .line 48
    .line 49
    const-class p2, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "requireActivity(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 93
    .line 94
    .line 95
    const-class p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->f:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->e:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const-string p1, "settingsViewModel"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ldl;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ldl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 138
    .line 139
    const-string v0, "viewModel"

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, p2

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lel;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lel;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p2

    .line 187
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getLoading()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lfl;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lfl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, p2

    .line 216
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getOnAddressSelected()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lgl;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lgl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, p2

    .line 245
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getOnAddressSaved()Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lhl;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lhl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 267
    .line 268
    if-nez p1, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, p2

    .line 274
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;->getOnError()Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lil;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lil;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->p:Lcom/ultramobile/mint/fragments/settings/AddressFragment$FragmentViewModel;

    .line 296
    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_8
    move-object p2, p1

    .line 304
    :goto_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getAddressVerificationProcess()Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance v0, Ljl;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Ljl;-><init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/AddressFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
