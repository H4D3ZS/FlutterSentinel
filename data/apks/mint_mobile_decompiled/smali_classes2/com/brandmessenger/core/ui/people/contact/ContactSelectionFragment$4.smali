.class Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->processDownloadRegisteredUsers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->l(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->l(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_need_network_access_for_block_or_unblock:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->l(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->l(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_error:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x11

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$4;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    return-void
.end method
