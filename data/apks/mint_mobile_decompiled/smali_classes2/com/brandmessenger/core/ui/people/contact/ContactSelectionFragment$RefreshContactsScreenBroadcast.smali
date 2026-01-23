.class final Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RefreshContactsScreenBroadcast"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactsGroupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$RefreshContactsScreenBroadcast;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1, p2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method
