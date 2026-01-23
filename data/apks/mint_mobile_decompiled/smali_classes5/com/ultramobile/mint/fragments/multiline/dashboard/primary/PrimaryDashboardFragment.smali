.class public final Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;
.super Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J!\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010F\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010N\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010=R\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010XR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;",
        "Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;",
        "<init>",
        "()V",
        "",
        "initCollapsingToolbarLayoutTitle",
        "Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;",
        "line",
        "Z",
        "(Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V",
        "a0",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "request",
        "b0",
        "(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V",
        "",
        "name",
        "Landroid/text/SpannableStringBuilder;",
        "c0",
        "(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "slideUpDownBottomSheet",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;",
        "membersDataAdapter",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;",
        "g",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;",
        "requestsDataAdapter",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;",
        "h",
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;",
        "invitesDataAdapter",
        "x",
        "()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroid/widget/LinearLayout;",
        "getContentView",
        "()Landroid/widget/LinearLayout;",
        "contentView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "membersRecyclerView",
        "z",
        "historyRecyclerView",
        "I",
        "requestsRecyclerView",
        "Landroid/widget/TextView;",
        "y",
        "()Landroid/widget/TextView;",
        "descriptionText",
        "C",
        "limitText",
        "G",
        "newRequestOverview",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "J",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swiperefresh",
        "A",
        "()Landroid/view/View;",
        "historySeparator",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "B",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "historyTitle",
        "F",
        "newRequestCounter",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "H",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "newRequestOverviewExpandImage",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "backButton",
        "E",
        "moreButton",
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
        "SMAP\nPrimaryDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryDashboardFragment.kt\ncom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

.field public f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

.field public g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

.field public h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->membersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "membersRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final J()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const-string v1, "swiperefresh"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->Z(Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "invitesDataAdapter"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;->setData([Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, p1

    .line 35
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->A()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->A()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "requestsDataAdapter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;->setData([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->G()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    array-length p1, p1

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->G()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->G()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryDashboardExpandedRequests()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->H()Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->H()Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setPrimaryDashboardExpandedRequests(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionOpenFamilySettingsFragment()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionOpenFamilySettingsFragment(...)"

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
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->reloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->a0(Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->b0(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final T(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->y()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->c0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final U(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->C()Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->C()Landroid/widget/TextView;

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

.method public static final V(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->G()Landroid/widget/LinearLayout;

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
    :cond_0
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineInvitationBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TAG"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->J()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/ultramobile/mint/R$id;->createFamilyFragment:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;IZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 19
    .line 20
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment$onViewCreated$11$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment$onViewCreated$11$1;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 44
    .line 45
    const-string v1, "membersDataAdapter"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;->setData([Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, p0

    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public static final synthetic access$getMembersDataAdapter$p(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

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

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->contentView:Landroid/widget/LinearLayout;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->Y(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    return-void
.end method

.method private final initCollapsingToolbarLayoutTitle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->X(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->V(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->T(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->M(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->N(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->R(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->L(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->U(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->P(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->K(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final slideUpDownBottomSheet()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePrimarySuspendedBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePrimarySuspendedBottomSheetDialogFragment;-><init>()V

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

.method public static synthetic t(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->Q(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->O(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->W(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->S(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->descriptionText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "descriptionText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->historySeparator:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "historySeparator"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->historyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "historyTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->limitText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "limitText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->moreButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "moreButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->newRequestCounter:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "newRequestCounter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->newRequestOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "newRequestOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->newRequestOverviewExpandImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "newRequestOverviewExpandImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final I()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->requestsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "requestsRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Z(Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 8

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
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->isInvitation()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v4

    .line 51
    :goto_0
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v5, v1, v3

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMsisdn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v6, v4

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->getMsisdn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_3
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionPrimaryInvitedFamilyFragment()Landroidx/navigation/NavDirections;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "actionPrimaryInvitedFamilyFragment(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v2, v4

    .line 122
    :goto_4
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v2, v1

    .line 132
    :goto_5
    if-ge v3, v2, :cond_8

    .line 133
    .line 134
    aget-object v5, v1, v3

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v6, v4

    .line 144
    :goto_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->getMsisdn()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedFamilyLine()Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionFamilyMemberFragment()Landroidx/navigation/NavDirections;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "actionFamilyMemberFragment(...)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->slideUpDownBottomSheet()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionAddFamilyMemberFragment()Landroidx/navigation/NavDirections;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "actionAddFamilyMemberFragment(...)"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->selectAddFamilyMember()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final a0(Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V
    .locals 8

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
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPrimaryResult()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->getMsisdn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedInvitation()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FamilyInvite"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionPrimaryExpiredFamilyFragment()Landroidx/navigation/NavDirections;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "actionPrimaryExpiredFamilyFragment(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "PrimaryInvite"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionReviewPrimaryInvitationFragment()Landroidx/navigation/NavDirections;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "actionReviewPrimaryInvitationFragment(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final b0(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
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
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedRequest()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragmentDirections;->actionCheckoutSecondaryRequestFragment()Landroidx/navigation/NavDirections;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "actionCheckoutSecondaryRequestFragment(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInfo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->analyticsRemainingInvitationTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->reviewPurchaseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, ", you\'re the Primary of this family."

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "append(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 6
    .line 7
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
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigFamilyDashboardProfile(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->initCollapsingToolbarLayoutTitle()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->getContentView()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lcom/ultramobile/mint/MainActivity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1e

    .line 76
    .line 77
    if-lt p1, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x12

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 115
    .line 116
    .line 117
    const-class p2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 124
    .line 125
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setPrimaryDashboardExpandedRequests(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 167
    .line 168
    new-instance v0, Leu7;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Leu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, v0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 183
    .line 184
    const-string v2, "membersDataAdapter"

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->f:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/FamilyLineDataAdapter;

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v1

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment$onViewCreated$3;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment$onViewCreated$3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 255
    .line 256
    new-instance v0, Lfu7;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lfu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->z()Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 271
    .line 272
    const-string v2, "invitesDataAdapter"

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    :cond_5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->h:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/InvitationsDataAdapter;

    .line 284
    .line 285
    if-nez p2, :cond_6

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p2, v1

    .line 291
    :cond_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 292
    .line 293
    .line 294
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 311
    .line 312
    new-instance v0, Lgu7;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lgu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, v0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 327
    .line 328
    const-string v2, "requestsDataAdapter"

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v1

    .line 336
    :cond_7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->g:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/RequestDataAdapter;

    .line 340
    .line 341
    if-nez p2, :cond_8

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move-object v1, p2

    .line 348
    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lhu7;

    .line 360
    .line 361
    invoke-direct {v1, p0}, Lhu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->y()Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v0, "You are the Primary member of this Mint Family"

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasAvailableLine()Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lut7;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lut7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getHasPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lvt7;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lvt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessAuthorization()Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lwt7;

    .line 417
    .line 418
    invoke-direct {v1, p0}, Lwt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isPrimary()Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lxt7;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lxt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardMembersArray()Landroidx/lifecycle/MutableLiveData;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lyt7;

    .line 449
    .line 450
    invoke-direct {v1, p0}, Lyt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardInvitationsArray()Landroidx/lifecycle/MutableLiveData;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ltt7;

    .line 465
    .line 466
    invoke-direct {v1, p0}, Ltt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getDashboardRequestsArray()Landroidx/lifecycle/MutableLiveData;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lzt7;

    .line 481
    .line 482
    invoke-direct {v1, p0}, Lzt7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->G()Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    new-instance v0, Lau7;

    .line 493
    .line 494
    invoke-direct {v0, p1, p0}, Lau7;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance p2, Lbu7;

    .line 505
    .line 506
    invoke-direct {p2, p0}, Lbu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->E()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance p2, Lcu7;

    .line 517
    .line 518
    invoke-direct {p2, p0}, Lcu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->J()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget p2, Lcom/ultramobile/mint/R$color;->swipe_refresh_background_color:I

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->J()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    sget p2, Lcom/ultramobile/mint/R$color;->colorAccent:I

    .line 538
    .line 539
    filled-new-array {p2}, [I

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->J()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance p2, Ldu7;

    .line 551
    .line 552
    invoke-direct {p2, p0}, Ldu7;-><init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public reloadData()V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->reloadApis()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

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

.method public final z()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->x()Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilinePrimaryDashboardBinding;->historyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "historyRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
