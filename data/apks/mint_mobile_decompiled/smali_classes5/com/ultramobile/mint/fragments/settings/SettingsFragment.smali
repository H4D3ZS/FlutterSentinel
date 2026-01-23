.class public final Lcom/ultramobile/mint/fragments/settings/SettingsFragment;
.super Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010HR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010HR\u0014\u0010]\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010HR\u0014\u0010_\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010HR\u0014\u0010a\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010HR\u0014\u0010c\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010HR\u0014\u0010e\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010HR\u0014\u0010g\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010HR\u0014\u0010i\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010HR\u0014\u0010k\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010HR\u0014\u0010m\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010HR\u0014\u0010o\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010HR\u0014\u0010q\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010HR\u0014\u0010u\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010HR\u0014\u0010y\u001a\u00020r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010tR\u0014\u0010{\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010HR\u0014\u0010}\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010HR\u0014\u0010\u007f\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010HR\u0016\u0010\u0081\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010HR\u0016\u0010\u0083\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010HR\u0016\u0010\u0085\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010HR\u0016\u0010\u0087\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010HR\u0016\u0010\u0089\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010HR\u0016\u0010\u008b\u0001\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010XR\u0016\u0010\u008d\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010HR\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0093\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010HR\u0016\u0010\u0095\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010HR\u0016\u0010\u0097\u0001\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010XR\u0016\u0010\u0099\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010HR\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010XR\u0016\u0010\u00a1\u0001\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010H\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/SettingsFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;",
        "<init>",
        "()V",
        "",
        "g3",
        "h3",
        "Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;",
        "type",
        "d3",
        "(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)V",
        "e3",
        "f3",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "destination",
        "z1",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "j3",
        "c3",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "reloadData",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "f",
        "Z",
        "loaderOn",
        "g",
        "isNumberLockEnabled",
        "Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;",
        "_binding",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "i",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;",
        "j",
        "Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;",
        "rvAdapter",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "k",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "P0",
        "()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;",
        "binding",
        "Landroid/widget/TextView;",
        "M0",
        "()Landroid/widget/TextView;",
        "activateSim",
        "R0",
        "buyData",
        "Landroidx/core/widget/NestedScrollView;",
        "u1",
        "()Landroidx/core/widget/NestedScrollView;",
        "settingsScrollView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvServiceItems",
        "x1",
        "wifiCallStatus",
        "Landroid/widget/LinearLayout;",
        "o1",
        "()Landroid/widget/LinearLayout;",
        "set2FA",
        "q1",
        "set2FATextView",
        "p1",
        "set2FANewLabel",
        "Q0",
        "buyAllstate",
        "d1",
        "myMintFamily",
        "b1",
        "logout",
        "f1",
        "paymentMethod",
        "Y0",
        "colorThemeStatus",
        "k1",
        "privacyPolicy",
        "a1",
        "eula",
        "j1",
        "planTC",
        "g1",
        "personalInformation",
        "W0",
        "changePassword",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "w1",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "wifiCall",
        "y1",
        "wifiCallTextCiew",
        "X0",
        "colorTheme",
        "Z0",
        "colorThemeTextView",
        "U0",
        "callHistory",
        "v1",
        "transactionHistory",
        "l1",
        "promoPreferences",
        "m1",
        "referAFriend",
        "V0",
        "changeDevice",
        "e1",
        "orderSim",
        "T0",
        "buyWallet",
        "O0",
        "addRoamingLayout",
        "N0",
        "addRoaming",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "L0",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "accountMsisdn",
        "c1",
        "mintCanadaRoaming",
        "S0",
        "buyNewDevice",
        "h1",
        "phoneTradeIn",
        "i1",
        "phoneTradeInTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "t1",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setPhoneTradeInNewLabel",
        "r1",
        "setNumberLock",
        "s1",
        "setNumberLockTextView",
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
.field public final e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public f:Z

.field public g:Z

.field public h:Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

.field public k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/App2FA;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->V1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/App2FA;)V

    return-void
.end method

.method public static final A1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 5

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->phone_protection:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "rvAdapter"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceProtection;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v3, "active"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v3, v4}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;->addItem(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;->removeItem(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "settingsViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditWiFiCallFragment()Landroidx/navigation/NavDirections;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "actionEditWiFiCallFragment(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->wiFiCallingText:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->y1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->w1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic B(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->x2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddPaymentFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionAddPaymentFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPaymentFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final B2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionPromoPreferences()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionPromoPreferences(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->communicationPreferences:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->l1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->l1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic C(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->K2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->v2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionEditPersonalFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->myDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPersonalFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final C2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPrivacyPolicy()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->privacyPolicy:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->privacyPolicy:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->privacyPolicy:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic D(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->B1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->X1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;)V

    return-void
.end method

.method public static final D1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionBillingHistoryFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionBillingHistoryFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->transactionHistory:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getHistoryFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final D2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 4

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
    if-eqz p1, :cond_8

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRafActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "settingsViewModel"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafInterstitialFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getReferrals()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/ultramobile/mint/model/ReferralsResult;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ReferralsResult;->getReferralList()[Lcom/ultramobile/mint/model/YearlyReferrals;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v1

    .line 91
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionReferralWebViewFragment()Landroidx/navigation/NavDirections;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "actionReferralWebViewFragment(...)"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->referAFriend:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v1, p0

    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafInterstitialFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionRafInterstitialFragment()Landroidx/navigation/NavDirections;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "actionRafInterstitialFragment(...)"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v1, p0

    .line 162
    :goto_4
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafInterstitialFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static synthetic E(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->B2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E1(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "actionNotAvailableFragment(...)"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionDeviceProtectionFragment()Landroidx/navigation/NavDirections;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "actionDeviceProtectionFragment(...)"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "settingsViewModel"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtectionFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final E2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->openEulaTerms()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->endUserLicenseAgreement:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->a1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->a1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic F(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->a3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDevicePurchaseDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "settingsViewModel"

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionShopNewDeviceSuspendedUserFragment()Landroidx/navigation/NavDirections;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionShopNewDeviceFragment()Landroidx/navigation/NavDirections;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->allstateDeviceProtection:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDevicePurchaseFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final F2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->planTermsConditions:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic G(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->l2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->A2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "settingsViewModel"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->clearAddressValidationValues()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditWiFiCallFragment()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "actionEditWiFiCallFragment(...)"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->wiFiCallingText:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiCallingFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final G2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->u1()Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiSettingsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->u1()Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiSettingsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 53
    .line 54
    sget p1, Lcom/ultramobile/mint/R$drawable;->gradient_mhi_settings_header_background:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setStatusBarGradiant(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic H(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->T1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->i2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "settingsViewModel"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEsimDevice()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionReplacementSelection()Landroidx/navigation/NavDirections;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "actionReplacementSelection(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionOrderNewSimNavigation()Landroidx/navigation/NavDirections;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "actionOrderNewSimNavigation(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderReplacementSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, p0

    .line 81
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getReplacementEsimFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static final H2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiUsername:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "[MHI Username not set error]"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic I(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->H2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g2(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final I1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNumberLockDashboardFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionNumberLockDashboardFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderReplacementSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final I2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/util/ToastMessageHelper;->Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;->getInstance()Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v8, 0x70

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "Change Successful"

    .line 27
    .line 28
    const-string v4, "Your gateway admin password has been changed."

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopThreadedToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isAdminPasswordUpdated()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic J(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->R2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->G1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final J1(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "actionNotAvailableFragment(...)"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->DATA:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopUpCanadaFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopUpCanadaFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p2, "actionAddTopUpCanadaFragment(...)"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "settingsViewModel"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getCanadaRoamingFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final J2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/util/ToastMessageHelper;->Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;->getInstance()Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v8, 0x70

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "Change Successful"

    .line 27
    .line 28
    const-string v4, "You\u2019ve updated your network name and password. If you\u2019re not connected, head to your Wi\u2011Fi settings and join your new network."

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopThreadedToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getDidUpdateWifiCredentials()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic K(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->r2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->E2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiSetUpNavigation()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionMhiSetUpNavigation(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getMhiWifiSettingsFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final K2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionEditPersonalFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->myDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPersonalInformation:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPersonalInformation:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic L(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Q2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settingsViewModel"

    .line 5
    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getSettingsInitials()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->startObservingBalances()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->callApis()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->clearModelOnLogout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->clearModelOnLogout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final L2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPasswordFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionEditPasswordFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->changePassword:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiChangePassword:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiChangePassword:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic M(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiGatewayReplacementFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionMhiGatewayReplacementFragment(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "settingsViewModel"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getMhiReplacementFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final M2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiUpdateWifiSettings()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionMhiUpdateWifiSettings(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiWifiSettings:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiWifiSettings:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic N(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->s2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionOpenMintFamily()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "actionOpenMintFamily(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final N2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiUpdateAdminPassword()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionMhiUpdateAdminPassword(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiUpdateAdminPass:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiUpdateAdminPass:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic O(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->W1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final O1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final O2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDataActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->DATA:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d3(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "settingsViewModel"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getAddonsFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static synthetic P(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->X2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;->ENABLED:Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;->AUTO_ENABLED:Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDashboardFragment$NumberLockState;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final P2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiSetUpNavigation()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionMhiSetUpNavigation(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiSetupSupport:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiSetupSupport:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic Q(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->I2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S0()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S0()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Q2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/ultramobile/mint/R$string;->CMS_HOST:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "/help-center/home-minternet"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->showWebpage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiHelpCenterTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiHelpCenter:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic R(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->V2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPasswordFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionEditPasswordFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final R2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionMhiGatewayReplacementFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionMhiGatewayReplacementFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiActivateReplacementTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiActivateReplacement:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic S(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->L1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/viewmodels/AuthenticationState;)V

    return-void
.end method

.method public static final S1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->clearAccountDetails()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "settingsViewModel"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getSettingsInitials()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final S2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddPaymentFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionAddPaymentFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPaymentMethod:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPaymentMethod:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic T(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->x1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "On"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->x1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Off"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final T2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionBillingHistoryFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionBillingHistoryFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->transactionHistory:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiTransactionHistory:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiTransactionHistory:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic U(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 4

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTfaSettings()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/App2FA;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/App2FA;->getTag()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTfaSettings()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTfaSettings()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/App2FA;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/App2FA;->getTag()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move p1, v2

    .line 114
    :goto_1
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final U2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionPromoPreferences()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionPromoPreferences(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->communicationPreferences:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiCommPreferencesTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiCommPreferences:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic V(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->C1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/App2FA;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/App2FA;->getTag()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "settingsViewModel"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->is2FAEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final V2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionColorThemeFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionColorThemeFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiColorTheme:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiColorTheme:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic W(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->custName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final W2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPrivacyPolicy()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->privacyPolicy:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPrivacyPolicy:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPrivacyPolicy:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic X(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->C2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h1()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h1()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;->getTag()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->t1()Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->t1()Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final X2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->openEulaTerms()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->endUserLicenseAgreement:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiEula:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiEula:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic Y(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->O2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Y1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->r1()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->r1()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Y2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openPlansTermsAndConditions()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->planTermsConditions:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPlanTC:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPlanTC:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic Z(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->q2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final Z2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRoamingPassActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f3()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const-string p0, "settingsViewModel"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRoamingPassesFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic a0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final a2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->showLogoutUserDialog()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final a3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->showLogoutUserDialog()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->a2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->showLogoutUserDialog()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRoamingPassActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f3()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic c0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->O1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionEditPersonalFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->myDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private final c3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d0(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->J1(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionOpenMintFamily()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionOpenMintFamily(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->myMintFamily:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic e0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->n2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->m1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->m1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RafInterstitialFragment"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRafActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "settingsViewModel"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getReferrals()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ultramobile/mint/model/ReferralsResult;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ReferralsResult;->getReferralList()[Lcom/ultramobile/mint/model/YearlyReferrals;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    array-length p1, v0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionReferralWebViewFragment()Landroidx/navigation/NavDirections;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "actionReferralWebViewFragment(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->referAFriend:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionRafInterstitialFragment()Landroidx/navigation/NavDirections;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "actionRafInterstitialFragment(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic f0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->H1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDataActionsDisabled()Landroidx/lifecycle/MutableLiveData;

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
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->DATA:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d3(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addMoreData:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->R0()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->R0()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic g0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->U1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g2(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "actionNotAvailableFragment(...)"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionDeviceProtectionFragment()Landroidx/navigation/NavDirections;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "actionDeviceProtectionFragment(...)"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneProtectionbyAllstate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Q0()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Q0()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic h0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Y2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->L0()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->F2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "settingsViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionShopNewDeviceSuspendedUserFragment()Landroidx/navigation/NavDirections;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionShopNewDeviceFragment()Landroidx/navigation/NavDirections;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->shopNewPhones:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S0()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S0()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final i3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Phone Protection"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionDeviceProtectionFragment()Landroidx/navigation/NavDirections;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "actionDeviceProtectionFragment(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneProtectionbyAllstate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "MINTech Advisors"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->MINTECH:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddMinTechTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddMinTechTopUpFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "actionAddMinTechTopUpFragment(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->y2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->D2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPhoneTradeInDetails()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;->getPhoneTradeInUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openURL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->i1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h1()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneTradeIn:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final j3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->i3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->b2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRoamingActionsDisabled()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e3()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->buyINTLRoamingCredit:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N0()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->O0()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Z2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final l2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRoamingPassActionsDisabled()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e3()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->buyINTLRoamingCredit:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N0()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->O0()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->u2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->m2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final m2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N0()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N0()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->K1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addMintechAdvisors:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->account:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->clickNavigationItem(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c1()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CanadaRoamingFragment"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "actionNotAvailableFragment(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->DATA:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopUpCanadaFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopUpCanadaFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "actionAddTopUpCanadaFragment(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->w2(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final o2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionIntlCallHistoryFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionIntlCallHistoryFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->intlCallHistory:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->U0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->U0()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->T2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->L2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionEditPasswordFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionEditPasswordFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->changePassword:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->W0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->W0()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->J2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionTwoFactorAuthentication()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionTwoFactorAuthentication(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->set2fa:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->q1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TwoFactorControlFragment"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped(Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->R1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Y1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final r2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNumberLockDashboardFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionNumberLockDashboardFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->s1()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->r1()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Q1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Z1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final s2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 4

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isRafActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "settingsViewModel"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lcom/ultramobile/mint/R$id;->referralDashboardFragment:I

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, p0

    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->b3(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isWalletActionsDisabled()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->WALLET:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d3(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addMoneytoWallet:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->T0()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->T0()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->E1(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->t2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddPaymentFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionAddPaymentFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->U2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->F1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionBillingHistoryFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionBillingHistoryFragment(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->transactionHistory:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->v1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->v1()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->N2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->I1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final w2(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "actionNotAvailableFragment(...)"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p0, p1, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionChangeDeviceFragment()Landroidx/navigation/NavDirections;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "actionChangeDeviceFragment(...)"

    .line 63
    .line 64
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->changeDevice:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->V0()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->V0()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->W2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isSimActionsDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "actionNotAvailableFragment(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const-string v2, "settingsViewModel"

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEsimReplacementAllowed()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object p2, p1

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isEsim()Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderSimConfirmationBottomSheetDialogFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionChangeDeviceSelectionFragment()Landroidx/navigation/NavDirections;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "actionChangeDeviceSelectionFragment(...)"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionOrderNewSimNavigation()Landroidx/navigation/NavDirections;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "actionOrderNewSimNavigation(...)"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->orderReplacementSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e1()Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e1()Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v0, p0

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->D1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->G2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isSimActionsDisabled()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/SimActionsDisabledBottomSheetFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/settings/number_lock/NumberLockDisabledBottomSheetFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionToReplacementSimActivationFragment()Landroidx/navigation/NavDirections;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "actionToReplacementSimActivationFragment(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->activateReplacementSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M0()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M0()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->p2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->A1(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V

    return-void
.end method

.method public static final z2(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionColorThemeFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionColorThemeFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->changePassword:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Z0()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final L0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->accountMsisdn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "accountMsisdn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final M0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->activateSim:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "activateSim"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->addRoaming:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "addRoaming"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O0()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->addRoamingLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "addRoamingLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h:Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

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

.method public final Q0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->buyAllstate:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "buyAllstate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->buyData:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "buyData"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->buyNewDevice:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "buyNewDevice"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final T0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->buyWallet:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "buyWallet"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->callHistory:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "callHistory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final V0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->changeDevice:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "changeDevice"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final W0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->changePassword:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "changePassword"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final X0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->colorTheme:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "colorTheme"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Y0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->colorThemeStatus:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "colorThemeStatus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Z0()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->colorThemeTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "colorThemeTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->eula:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "eula"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->logout:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "logout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mintCanadaRoaming:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "mintCanadaRoaming"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->myMintFamily:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "myMintFamily"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d3(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionNotAvailableFragment()Landroidx/navigation/NavDirections;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "actionNotAvailableFragment(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopUpFragment;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "actionAddTopUpFragment(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->orderSim:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "orderSim"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e3()V
    .locals 3

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getRoamingPassesAvailable()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->ROAMING:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopRoamingUpFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopRoamingUpFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "actionAddTopRoamingUpFragment(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->ROAMING:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopUpFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "actionAddTopUpFragment(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->paymentMethod:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "paymentMethod"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->ROAMING:Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections;->actionAddTopRoamingUpShortcutFragment(I)Lcom/ultramobile/mint/fragments/settings/SettingsFragmentDirections$ActionAddTopRoamingUpShortcutFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "actionAddTopRoamingUpShortcutFragment(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->personalInformation:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "personalInformation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g3()V
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableString;

    .line 7
    .line 8
    sget v2, Lcom/ultramobile/mint/R$string;->activate_new_sim_card:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableString;

    .line 18
    .line 19
    sget v3, Lcom/ultramobile/mint/R$string;->if_you_want_to_transfer_your_number:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v7, Lcom/ultramobile/mint/R$color;->grey:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 84
    .line 85
    const v4, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M0()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->phoneTradeIn:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "phoneTradeIn"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x43a00000    # 320.0f

    .line 16
    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->n1()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "gridLayoutManager"

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 55
    .line 56
    new-instance v2, Lct8;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lct8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->n1()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MintAccountServiceRecyclerAdapter;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "rvAdapter"

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v1

    .line 81
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->phoneTradeInTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "phoneTradeInTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->planTC:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "planTC"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->privacyPolicy:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "privacyPolicy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->promoPreferences:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "promoPreferences"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->referAFriend:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "referAFriend"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->rvServiceItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "rvServiceItems"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o1()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->set2FA:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "set2FA"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h:Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintNavigationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "requireActivity(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 94
    .line 95
    .line 96
    const-class v3, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 116
    .line 117
    .line 118
    const-class v3, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 125
    .line 126
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 136
    .line 137
    .line 138
    const-class v3, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 145
    .line 146
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 156
    .line 157
    .line 158
    const-class v5, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-string v7, "settingsViewModel"

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v6

    .line 177
    :cond_1
    invoke-virtual {v5, p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h3()V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 184
    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v6

    .line 191
    :cond_2
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Ldq8;

    .line 200
    .line 201
    invoke-direct {v9, p0}, Ldq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g3()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 227
    .line 228
    invoke-virtual {v3, p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 241
    .line 242
    .line 243
    const-class v8, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 250
    .line 251
    new-instance v8, Landroidx/lifecycle/ViewModelProvider;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 261
    .line 262
    .line 263
    const-class v2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 270
    .line 271
    invoke-virtual {v2, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setResetBackNavigation(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v9, Lpq8;

    .line 283
    .line 284
    invoke-direct {v9, p0, v3, v2}, Lpq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 291
    .line 292
    if-nez p2, :cond_3

    .line 293
    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object p2, v6

    .line 298
    :cond_3
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v9, Lbr8;

    .line 307
    .line 308
    invoke-direct {v9, p0}, Lbr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 315
    .line 316
    if-nez p2, :cond_4

    .line 317
    .line 318
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p2, v6

    .line 322
    :cond_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v9, Lnr8;

    .line 331
    .line 332
    invoke-direct {v9, p0}, Lnr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 339
    .line 340
    if-nez p2, :cond_5

    .line 341
    .line 342
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p2, v6

    .line 346
    :cond_5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v9, Lzr8;

    .line 355
    .line 356
    invoke-direct {v9, p0}, Lzr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 363
    .line 364
    if-nez p2, :cond_6

    .line 365
    .line 366
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p2, v6

    .line 370
    :cond_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRafInterstitialFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v9, Lls8;

    .line 379
    .line 380
    invoke-direct {v9, p0}, Lls8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 387
    .line 388
    if-nez p2, :cond_7

    .line 389
    .line 390
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p2, v6

    .line 394
    :cond_7
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getAddonsFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v9, Lxs8;

    .line 403
    .line 404
    invoke-direct {v9, p0}, Lxs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 411
    .line 412
    if-nez p2, :cond_8

    .line 413
    .line 414
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p2, v6

    .line 418
    :cond_8
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRoamingPassesFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v9, Lzs8;

    .line 427
    .line 428
    invoke-direct {v9, p0}, Lzs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 435
    .line 436
    if-nez p2, :cond_9

    .line 437
    .line 438
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object p2, v6

    .line 442
    :cond_9
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getStoredRoamingPassesFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v9, Lat8;

    .line 451
    .line 452
    invoke-direct {v9, p0}, Lat8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 459
    .line 460
    if-nez p2, :cond_a

    .line 461
    .line 462
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object p2, v6

    .line 466
    :cond_a
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPaymentFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-instance v9, Lcq8;

    .line 475
    .line 476
    invoke-direct {v9, p0}, Lcq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 483
    .line 484
    if-nez p2, :cond_b

    .line 485
    .line 486
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p2, v6

    .line 490
    :cond_b
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPersonalFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    new-instance v9, Lnq8;

    .line 499
    .line 500
    invoke-direct {v9, p0}, Lnq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 507
    .line 508
    if-nez p2, :cond_c

    .line 509
    .line 510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object p2, v6

    .line 514
    :cond_c
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getHistoryFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    new-instance v9, Lyq8;

    .line 523
    .line 524
    invoke-direct {v9, p0}, Lyq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 531
    .line 532
    if-nez p2, :cond_d

    .line 533
    .line 534
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p2, v6

    .line 538
    :cond_d
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtectionFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v9, Ljr8;

    .line 547
    .line 548
    invoke-direct {v9, v3, p0}, Ljr8;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 555
    .line 556
    if-nez p2, :cond_e

    .line 557
    .line 558
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object p2, v6

    .line 562
    :cond_e
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDevicePurchaseFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v9, Lur8;

    .line 571
    .line 572
    invoke-direct {v9, p0}, Lur8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 579
    .line 580
    if-nez p2, :cond_f

    .line 581
    .line 582
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object p2, v6

    .line 586
    :cond_f
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiCallingFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    new-instance v9, Lfs8;

    .line 595
    .line 596
    invoke-direct {v9, p0}, Lfs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 603
    .line 604
    if-nez p2, :cond_10

    .line 605
    .line 606
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object p2, v6

    .line 610
    :cond_10
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getReplacementEsimFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-instance v9, Lqs8;

    .line 619
    .line 620
    invoke-direct {v9, p0}, Lqs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 627
    .line 628
    if-nez p2, :cond_11

    .line 629
    .line 630
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object p2, v6

    .line 634
    :cond_11
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    new-instance v9, Lbt8;

    .line 643
    .line 644
    invoke-direct {v9, p0}, Lbt8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 648
    .line 649
    .line 650
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 651
    .line 652
    if-nez p2, :cond_12

    .line 653
    .line 654
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object p2, v6

    .line 658
    :cond_12
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getCanadaRoamingFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    new-instance v9, Ldt8;

    .line 667
    .line 668
    invoke-direct {v9, v3, p0}, Ldt8;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 672
    .line 673
    .line 674
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 675
    .line 676
    if-nez p2, :cond_13

    .line 677
    .line 678
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object p2, v6

    .line 682
    :cond_13
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getMhiWifiSettingsFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    new-instance v9, Let8;

    .line 691
    .line 692
    invoke-direct {v9, p0}, Let8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 699
    .line 700
    if-nez p2, :cond_14

    .line 701
    .line 702
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object p2, v6

    .line 706
    :cond_14
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getMhiReplacementFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    new-instance v9, Leq8;

    .line 715
    .line 716
    invoke-direct {v9, p0}, Leq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 720
    .line 721
    .line 722
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 723
    .line 724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string v9, "requireContext(...)"

    .line 729
    .line 730
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p2, v8}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Lcom/braze/Braze;->getContentCardCount()I

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, v8}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p2}, Lcom/braze/Braze;->getContentCardUnviewedCount()I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isFromDashboard()Landroidx/lifecycle/MutableLiveData;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v8, Lfq8;

    .line 763
    .line 764
    invoke-direct {v8, p0}, Lfq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2, v2, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isCanadaAvailable()Landroidx/lifecycle/MutableLiveData;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v8, Lgq8;

    .line 779
    .line 780
    invoke-direct {v8, p0}, Lgq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2, v2, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 784
    .line 785
    .line 786
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 787
    .line 788
    if-nez p2, :cond_15

    .line 789
    .line 790
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object p2, v6

    .line 794
    :cond_15
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getNumberLockStatus()Landroidx/lifecycle/MutableLiveData;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v8, Lhq8;

    .line 803
    .line 804
    invoke-direct {v8, p0}, Lhq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 805
    .line 806
    .line 807
    new-instance v9, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;

    .line 808
    .line 809
    invoke-direct {v9, v8}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2, v2, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 813
    .line 814
    .line 815
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 816
    .line 817
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isDevicePurchaseDisabled()Landroidx/lifecycle/MutableLiveData;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    new-instance v9, Liq8;

    .line 830
    .line 831
    invoke-direct {v9, p0}, Liq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiChangePassword:Landroid/widget/TextView;

    .line 842
    .line 843
    new-instance v8, Ljq8;

    .line 844
    .line 845
    invoke-direct {v8, p0}, Ljq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    new-instance v9, Lkq8;

    .line 866
    .line 867
    invoke-direct {v9, p0}, Lkq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 874
    .line 875
    if-nez v2, :cond_16

    .line 876
    .line 877
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object v2, v6

    .line 881
    :cond_16
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getWifiEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    new-instance v9, Llq8;

    .line 890
    .line 891
    invoke-direct {v9, p0}, Llq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v8, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 898
    .line 899
    if-nez v2, :cond_17

    .line 900
    .line 901
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_0

    .line 905
    :cond_17
    move-object v6, v2

    .line 906
    :goto_0
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->is2FAEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    new-instance v7, Lmq8;

    .line 915
    .line 916
    invoke-direct {v7, p0}, Lmq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTfaSettings()Landroidx/lifecycle/MutableLiveData;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    new-instance v7, Loq8;

    .line 935
    .line 936
    invoke-direct {v7, p0}, Loq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPhoneTradeInDetails()Landroidx/lifecycle/MutableLiveData;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v7, Lqq8;

    .line 955
    .line 956
    invoke-direct {v7, p0}, Lqq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isNumberLockEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v6, Lrq8;

    .line 975
    .line 976
    invoke-direct {v6, p0}, Lrq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    new-instance v2, Lsq8;

    .line 991
    .line 992
    invoke-direct {v2, p0}, Lsq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->b1()Landroid/widget/TextView;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    new-instance p2, Ltq8;

    .line 1003
    .line 1004
    invoke-direct {p2, p0}, Ltq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiLogout:Landroid/widget/TextView;

    .line 1015
    .line 1016
    const-string p2, "mhiLogout"

    .line 1017
    .line 1018
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Luq8;

    .line 1022
    .line 1023
    invoke-direct {v2, p0}, Luq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1, v2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eq p1, v1, :cond_19

    .line 1034
    .line 1035
    const/4 v1, 0x2

    .line 1036
    if-eq p1, v1, :cond_18

    .line 1037
    .line 1038
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Y0()Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    const-string v1, "System"

    .line 1043
    .line 1044
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1

    .line 1048
    :cond_18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Y0()Landroid/widget/TextView;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    const-string v1, "Dark"

    .line 1053
    .line 1054
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1

    .line 1058
    :cond_19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Y0()Landroid/widget/TextView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    const-string v1, "Light"

    .line 1063
    .line 1064
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->g1()Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    new-instance v1, Lvq8;

    .line 1072
    .line 1073
    invoke-direct {v1, p0}, Lvq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {p1, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->d1()Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    new-instance v1, Lwq8;

    .line 1084
    .line 1085
    invoke-direct {v1, p0}, Lwq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->m1()Landroid/widget/TextView;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    new-instance v1, Lxq8;

    .line 1096
    .line 1097
    invoke-direct {v1, p0}, Lxq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->R0()Landroid/widget/TextView;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    new-instance v1, Lzq8;

    .line 1108
    .line 1109
    invoke-direct {v1, p0}, Lzq8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->Q0()Landroid/widget/TextView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    new-instance v1, Lar8;

    .line 1120
    .line 1121
    invoke-direct {v1, v3, p0}, Lar8;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->S0()Landroid/widget/TextView;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    new-instance v1, Lcr8;

    .line 1132
    .line 1133
    invoke-direct {v1, p0}, Lcr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->h1()Landroid/widget/LinearLayout;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    new-instance v1, Ldr8;

    .line 1144
    .line 1145
    invoke-direct {v1, p0}, Ldr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance p1, Ler8;

    .line 1152
    .line 1153
    invoke-direct {p1, p0}, Ler8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lfr8;

    .line 1157
    .line 1158
    invoke-direct {v1, p0}, Lfr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getRoamingPassesAvailable()Landroidx/lifecycle/MutableLiveData;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    new-instance v6, Lgr8;

    .line 1170
    .line 1171
    invoke-direct {v6, p0, v1, p1}, Lgr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->c1()Landroid/widget/TextView;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    new-instance v0, Lhr8;

    .line 1182
    .line 1183
    invoke-direct {v0, p0, v3}, Lhr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->U0()Landroid/widget/TextView;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    new-instance v0, Lir8;

    .line 1194
    .line 1195
    invoke-direct {v0, p0}, Lir8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->W0()Landroid/widget/TextView;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    new-instance v0, Lkr8;

    .line 1206
    .line 1207
    invoke-direct {v0, p0}, Lkr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->o1()Landroid/widget/LinearLayout;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    new-instance v0, Llr8;

    .line 1218
    .line 1219
    invoke-direct {v0, p0}, Llr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->r1()Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    new-instance v0, Lmr8;

    .line 1230
    .line 1231
    invoke-direct {v0, p0}, Lmr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance p1, Lor8;

    .line 1238
    .line 1239
    invoke-direct {p1, p0}, Lor8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->T0()Landroid/widget/TextView;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0, p1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->f1()Landroid/widget/TextView;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    new-instance v0, Lpr8;

    .line 1254
    .line 1255
    invoke-direct {v0, p0}, Lpr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->v1()Landroid/widget/TextView;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    new-instance v0, Lqr8;

    .line 1266
    .line 1267
    invoke-direct {v0, p0}, Lqr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->V0()Landroid/widget/TextView;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    new-instance v0, Lrr8;

    .line 1278
    .line 1279
    invoke-direct {v0, v3, p0}, Lrr8;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->e1()Landroid/widget/TextView;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    new-instance v0, Lsr8;

    .line 1290
    .line 1291
    invoke-direct {v0, p0, v3}, Lsr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->M0()Landroid/widget/TextView;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    new-instance v0, Ltr8;

    .line 1302
    .line 1303
    invoke-direct {v0, p0}, Ltr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    new-instance v0, Lvr8;

    .line 1314
    .line 1315
    invoke-direct {v0, p0}, Lvr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance p1, Lwr8;

    .line 1322
    .line 1323
    invoke-direct {p1, p0}, Lwr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->w1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0, p1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->l1()Landroid/widget/TextView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    new-instance v0, Lxr8;

    .line 1338
    .line 1339
    invoke-direct {v0, p0}, Lxr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->k1()Landroid/widget/TextView;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    new-instance v0, Lyr8;

    .line 1350
    .line 1351
    invoke-direct {v0, p0}, Lyr8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->a1()Landroid/widget/TextView;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    new-instance v0, Las8;

    .line 1362
    .line 1363
    invoke-direct {v0, p0}, Las8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->j1()Landroid/widget/TextView;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    new-instance v0, Lbs8;

    .line 1374
    .line 1375
    invoke-direct {v0, p0}, Lbs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isMHIAccount()Landroidx/lifecycle/MutableLiveData;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v1, Lcs8;

    .line 1390
    .line 1391
    invoke-direct {v1, p0}, Lcs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;

    .line 1395
    .line 1396
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getUsernameMHI()Landroidx/lifecycle/MutableLiveData;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v1, Lds8;

    .line 1411
    .line 1412
    invoke-direct {v1, p0}, Lds8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;

    .line 1416
    .line 1417
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isAdminPasswordUpdated()Landroidx/lifecycle/MutableLiveData;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v1, Les8;

    .line 1432
    .line 1433
    invoke-direct {v1, p0, v4}, Les8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;

    .line 1437
    .line 1438
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getDidUpdateWifiCredentials()Landroidx/lifecycle/MutableLiveData;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v1, Lgs8;

    .line 1453
    .line 1454
    invoke-direct {v1, p0, v4}, Lgs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;

    .line 1458
    .line 1459
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPersonalInformation:Landroid/widget/TextView;

    .line 1470
    .line 1471
    const-string v0, "mhiPersonalInformation"

    .line 1472
    .line 1473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lhs8;

    .line 1477
    .line 1478
    invoke-direct {v0, p0}, Lhs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiChangePassword:Landroid/widget/TextView;

    .line 1489
    .line 1490
    const-string v0, "mhiChangePassword"

    .line 1491
    .line 1492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lis8;

    .line 1496
    .line 1497
    invoke-direct {v0, p0}, Lis8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiWifiSettings:Landroid/widget/TextView;

    .line 1508
    .line 1509
    const-string v0, "mhiWifiSettings"

    .line 1510
    .line 1511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Ljs8;

    .line 1515
    .line 1516
    invoke-direct {v0, p0}, Ljs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiUpdateAdminPass:Landroid/widget/TextView;

    .line 1527
    .line 1528
    const-string v0, "mhiUpdateAdminPass"

    .line 1529
    .line 1530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Lks8;

    .line 1534
    .line 1535
    invoke-direct {v0, p0}, Lks8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiSetupSupport:Landroid/widget/TextView;

    .line 1546
    .line 1547
    const-string v0, "mhiSetupSupport"

    .line 1548
    .line 1549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lms8;

    .line 1553
    .line 1554
    invoke-direct {v0, p0}, Lms8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiHelpCenter:Landroid/widget/LinearLayout;

    .line 1565
    .line 1566
    const-string v0, "mhiHelpCenter"

    .line 1567
    .line 1568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, Lns8;

    .line 1572
    .line 1573
    invoke-direct {v0, p0}, Lns8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiActivateReplacement:Landroid/widget/LinearLayout;

    .line 1584
    .line 1585
    const-string v0, "mhiActivateReplacement"

    .line 1586
    .line 1587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Los8;

    .line 1591
    .line 1592
    invoke-direct {v0, p0}, Los8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPaymentMethod:Landroid/widget/TextView;

    .line 1603
    .line 1604
    const-string v0, "mhiPaymentMethod"

    .line 1605
    .line 1606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Lps8;

    .line 1610
    .line 1611
    invoke-direct {v0, p0}, Lps8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiTransactionHistory:Landroid/widget/TextView;

    .line 1622
    .line 1623
    const-string v0, "mhiTransactionHistory"

    .line 1624
    .line 1625
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lrs8;

    .line 1629
    .line 1630
    invoke-direct {v0, p0}, Lrs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiCommPreferences:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1641
    .line 1642
    const-string v0, "mhiCommPreferences"

    .line 1643
    .line 1644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, Lss8;

    .line 1648
    .line 1649
    invoke-direct {v0, p0}, Lss8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiColorTheme:Landroid/widget/TextView;

    .line 1660
    .line 1661
    const-string v0, "mhiColorTheme"

    .line 1662
    .line 1663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v0, Lts8;

    .line 1667
    .line 1668
    invoke-direct {v0, p0}, Lts8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPrivacyPolicy:Landroid/widget/TextView;

    .line 1679
    .line 1680
    const-string v0, "mhiPrivacyPolicy"

    .line 1681
    .line 1682
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lus8;

    .line 1686
    .line 1687
    invoke-direct {v0, p0}, Lus8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiEula:Landroid/widget/TextView;

    .line 1698
    .line 1699
    const-string v0, "mhiEula"

    .line 1700
    .line 1701
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Lvs8;

    .line 1705
    .line 1706
    invoke-direct {v0, p0}, Lvs8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiPlanTC:Landroid/widget/TextView;

    .line 1717
    .line 1718
    const-string v0, "mhiPlanTC"

    .line 1719
    .line 1720
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v0, Lws8;

    .line 1724
    .line 1725
    invoke-direct {v0, p0}, Lws8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->mhiLogout:Landroid/widget/TextView;

    .line 1736
    .line 1737
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance p2, Lys8;

    .line 1741
    .line 1742
    invoke-direct {p2, p0}, Lys8;-><init>(Lcom/ultramobile/mint/fragments/settings/SettingsFragment;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1746
    .line 1747
    .line 1748
    return-void
.end method

.method public final p1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->set2FANewLabel:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "set2FANewLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->set2FATextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "set2FATextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r1()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->setNumberLock:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "setNumberLock"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->setNumberLockTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "setNumberLockTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->setPhoneTradeInNewLabel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "setPhoneTradeInNewLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u1()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->settingsScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "settingsScrollView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final v1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->transactionHistory:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "transactionHistory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->wifiCall:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "wifiCall"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->wifiCallStatus:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "wifiCallStatus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y1()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/SettingsFragment;->P0()Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentSettingsBinding;->wifiCallTextCiew:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "wifiCallTextCiew"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z1(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->account:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->clickNavigationItem(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
