.class Lcom/brandmessenger/core/ui/uikit/KBMUIService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$5$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService$5$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->b(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
