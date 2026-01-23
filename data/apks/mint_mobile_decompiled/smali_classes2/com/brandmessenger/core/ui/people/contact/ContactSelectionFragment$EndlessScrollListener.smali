.class public Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndlessScrollListener"
.end annotation


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotal:I

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

.field private visibleThreshold:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->visibleThreshold:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->currentPage:I

    .line 4
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->previousTotal:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;I)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->currentPage:I

    .line 8
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->previousTotal:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    .line 10
    iput p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->visibleThreshold:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRegisteredUserContactListCall()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isRegisteredUsersContactCall()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->previousTotal:I

    .line 63
    .line 64
    if-le p4, p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    .line 68
    .line 69
    iput p4, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->previousTotal:I

    .line 70
    .line 71
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->currentPage:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->currentPage:I

    .line 75
    .line 76
    :cond_1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sub-int/2addr p4, p3

    .line 81
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->visibleThreshold:I

    .line 82
    .line 83
    add-int/2addr p2, p1

    .line 84
    if-gt p4, p2, :cond_2

    .line 85
    .line 86
    sget-boolean p1, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->isSearching:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->processDownloadRegisteredUsers()V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$EndlessScrollListener;->loading:Z

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
