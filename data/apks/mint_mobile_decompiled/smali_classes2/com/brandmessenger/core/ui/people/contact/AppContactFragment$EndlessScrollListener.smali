.class public Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndlessScrollListener"
.end annotation


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotal:I

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

.field private visibleThreshold:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->visibleThreshold:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->currentPage:I

    .line 4
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->previousTotal:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;I)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->currentPage:I

    .line 8
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->previousTotal:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    .line 10
    iput p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->visibleThreshold:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->n(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getContactsGroupId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->previousTotal:I

    .line 65
    .line 66
    if-le p4, p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    .line 70
    .line 71
    iput p4, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->previousTotal:I

    .line 72
    .line 73
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->currentPage:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->currentPage:I

    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sub-int/2addr p4, p3

    .line 83
    iget p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->visibleThreshold:I

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    if-gt p4, p2, :cond_2

    .line 87
    .line 88
    sget-boolean p1, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->isSearching:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->processLoadRegisteredUsers()V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$EndlessScrollListener;->loading:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
