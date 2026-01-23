.class Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/BrandMessengerChannelDeleteTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->b(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
