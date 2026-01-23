.class public final Lcom/ultramobile/mint/fragments/login/LoginFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/login/LoginFragment$a;,
        Lcom/ultramobile/mint/fragments/login/LoginFragment$b;,
        Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002GHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J!\u0010)\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0003J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0003J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0003R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/login/LoginFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "J",
        "I",
        "d0",
        "Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;",
        "mainViewModel",
        "Landroid/view/View;",
        "view",
        "H",
        "(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V",
        "Lcom/ultramobile/mint/fragments/login/LoginFragment$a;",
        "caller",
        "E",
        "(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V",
        "F",
        "hideKeyboard",
        "A",
        "",
        "D",
        "()Z",
        "B",
        "C",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "c0",
        "()Landroid/text/SpannableStringBuilder;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "reloadData",
        "openTermsConditions",
        "openEulaTerms",
        "openPrivacyPolicy",
        "Lcom/ultramobile/mint/databinding/FragmentLoginBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentLoginBinding;",
        "_binding",
        "f",
        "Ljava/lang/String;",
        "originScreenName",
        "Lcom/ultramobile/mint/fragments/login/LoginFragment$b;",
        "g",
        "Lcom/ultramobile/mint/fragments/login/LoginFragment$b;",
        "loginType",
        "Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;",
        "h",
        "Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;",
        "getFragment",
        "()Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;",
        "fragment",
        "G",
        "()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;",
        "binding",
        "b",
        "a",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

.field public f:Ljava/lang/String;

.field public g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

.field public final h:Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$b;->WIRELESS:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 11
    .line 12
    new-instance v0, Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->h:Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;

    .line 18
    .line 19
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/fragments/login/LoginFragment$b;->WIRELESS:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonLoginToAccount:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->loginTypeTabContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->loginTypeTabContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->J()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "getResourceName(...)"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonLoginToAccount:Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonLoginToAccount:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

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
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p2, v2, :cond_1

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getUsername()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget p2, v0, p2

    .line 61
    .line 62
    if-eq p2, v2, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "input_method"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, v2, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->h:Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p2, ""

    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 4
    .line 5
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/ultramobile/mint/fragments/login/LoginFragment$a;->SMS_VERIFICATION:Lcom/ultramobile/mint/fragments/login/LoginFragment$a;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->E(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/fragments/login/LoginFragment$a;->SMS_VERIFICATION:Lcom/ultramobile/mint/fragments/login/LoginFragment$a;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->F(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;

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
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/ultramobile/mint/fragments/login/LoginFragment$a;->LOGIN_BUTTON_CLICK:Lcom/ultramobile/mint/fragments/login/LoginFragment$a;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->E(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/fragments/login/LoginFragment$a;->LOGIN_BUTTON_CLICK:Lcom/ultramobile/mint/fragments/login/LoginFragment$a;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->F(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "getResourceName(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v3, 0x2f

    .line 43
    .line 44
    invoke-static {p1, v3, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Initial Selection"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, p0}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->arrowTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final T(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final U(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->I()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "getResourceName(...)"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->H(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingFailed()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingFailed()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingFailed()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getUsername()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getUsername()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getUsername()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->tvLoginHelp:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->forgotPasswordErrorText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getScreenName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " - MHI"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, " "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " - WIRELESS"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    const-string v2, "userIdentificationEditText"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    const-string v2, "passwordEditText"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->Q(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->V(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->T(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->X(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->O(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->a0(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->R(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->P(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->Z(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->U(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->Y(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->N(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->b0(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->S(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->W(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->K(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->L(Lcom/ultramobile/mint/fragments/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->M(Lcom/ultramobile/mint/fragments/login/LoginFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public final E(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->authenticateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 56
    .line 57
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    if-eq p1, v3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 75
    .line 76
    const-string v0, "msisdnEditText"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    const-string v0, "passwordEditText"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->hideKeyboard()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final F(Lcom/ultramobile/mint/fragments/login/LoginFragment$a;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->authenticateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 56
    .line 57
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 76
    .line 77
    const-string v0, "msisdnEditText"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    const-string v0, "passwordEditText"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->hideKeyboard()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->e:Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

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

.method public final H(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMhiMinternetLoginEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/ultramobile/mint/fragments/login/LoginFragmentDirections;->actionLoginHelpNeeded()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/login/LoginFragmentDirections;->actionLoginUpdatePassword()Landroidx/navigation/NavDirections;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "getResourceName(...)"

    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->getScreenName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingFailed()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectMHI:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectMHI:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectWireless:Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectWireless:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$b;->MINT_HOME_INTERNET:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 101
    .line 102
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectWireless:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectWireless:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_selected_green:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectMHI:Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectMHI:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/ultramobile/mint/R$drawable;->tab_underline_unselected:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginFragment$b;->WIRELESS:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->g:Lcom/ultramobile/mint/fragments/login/LoginFragment$b;

    .line 100
    .line 101
    return-void
.end method

.method public final c0()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/ultramobile/mint/R$string;->initial_screen_terms_and_conditions_text:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/ultramobile/mint/R$string;->terms_and_conditions:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$tcSpan$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$tcSpan$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/text/SpannableString;

    .line 60
    .line 61
    const-string v6, " privacy policy"

    .line 62
    .line 63
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$privSpan$1;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$privSpan$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2, v6, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2, v6, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/text/SpannableString;

    .line 91
    .line 92
    const-string v7, "end user license agreement."

    .line 93
    .line 94
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$eulaSpan$1;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment$setClickableText$eulaSpan$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v3

    .line 107
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 111
    .line 112
    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v8, v3

    .line 120
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->initialScreenTermsAndConditionsButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "\n"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, ","

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, ", and "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "append(...)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/login/LoginErrorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/login/LoginErrorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getFragment()Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->h:Lcom/ultramobile/mint/fragments/login/LoginBottomSheetFragment;

    .line 2
    .line 3
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->e:Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->e:Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v1

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "input_method"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginFragment;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-lt p2, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMhiMinternetLoginEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lkd5;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lkd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectWireless:Landroidx/appcompat/widget/AppCompatButton;

    .line 147
    .line 148
    new-instance v0, Luc5;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Luc5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonSelectMHI:Landroidx/appcompat/widget/AppCompatButton;

    .line 161
    .line 162
    new-instance v0, Lvc5;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lvc5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->tvLoginHelp:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    new-instance v0, Lwc5;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lwc5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 189
    .line 190
    new-instance v0, Lxc5;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lxc5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 203
    .line 204
    new-instance v0, Lyc5;

    .line 205
    .line 206
    invoke-direct {v0, p1, p0}, Lyc5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 217
    .line 218
    new-instance v0, Lzc5;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1}, Lzc5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getPasswordReset()Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lad5;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lad5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lbd5;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lbd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getUsername()Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ltc5;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Ltc5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 294
    .line 295
    const-string v0, ""

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcd5;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingFailed()Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ldd5;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Ldd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isFromActivation()Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Led5;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Led5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lfd5;

    .line 372
    .line 373
    invoke-direct {v1, p0, p1}, Lfd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/login/LoginFragmentKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    .line 383
    .line 384
    new-instance p2, Lcom/ultramobile/mint/fragments/login/LoginFragment$onViewCreated$textWatcher$1;

    .line 385
    .line 386
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->userIdentificationEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->msisdnEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->buttonLoginToAccount:Landroidx/appcompat/widget/AppCompatButton;

    .line 421
    .line 422
    const-string v0, "buttonLoginToAccount"

    .line 423
    .line 424
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lgd5;

    .line 428
    .line 429
    invoke-direct {v0, p0, p1}, Lgd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->loginBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 440
    .line 441
    const-string p2, "loginBackButton"

    .line 442
    .line 443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance p2, Lhd5;

    .line 447
    .line 448
    invoke-direct {p2, p0}, Lhd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 459
    .line 460
    const-string p2, "collapsingToolbarLayout"

    .line 461
    .line 462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance p2, Lid5;

    .line 466
    .line 467
    invoke-direct {p2, p0}, Lid5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    const-string p2, "contentView"

    .line 480
    .line 481
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance p2, Ljd5;

    .line 485
    .line 486
    invoke-direct {p2, p0}, Ljd5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginFragment;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->G()Lcom/ultramobile/mint/databinding/FragmentLoginBinding;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginBinding;->initialScreenTermsAndConditionsButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginFragment;->c0()Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final openEulaTerms()V
    .locals 3

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->CMS_HOST:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "https://"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/app-end-user-license-agreement/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openURL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final openPrivacyPolicy()V
    .locals 3

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->CMS_HOST:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "https://"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/app-privacy-policy/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openURL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final openTermsConditions()V
    .locals 3

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->CMS_HOST:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "https://"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/app-terms-of-service/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type com.ultramobile.mint.baseFiles.MintBaseActivity"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->openURL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
