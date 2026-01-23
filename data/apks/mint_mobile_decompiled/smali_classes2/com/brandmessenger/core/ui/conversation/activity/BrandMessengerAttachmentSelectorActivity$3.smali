.class Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

.field final synthetic val$selectedFileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->val$selectedFileUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Error in file : "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$3;->val$selectedFileUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->processUri(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
