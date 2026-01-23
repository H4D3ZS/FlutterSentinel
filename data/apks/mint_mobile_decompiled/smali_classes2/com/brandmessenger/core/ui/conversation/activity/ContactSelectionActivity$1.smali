.class Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/account/user/KBMUserSearchTask$AlUserSearchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->processSearchCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;->contactSelectionFragment:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->restartLoader()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
