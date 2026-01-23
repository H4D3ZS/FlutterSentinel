.class Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->onGroupSelected(Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

.field final synthetic val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field final synthetic val$fileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/net/Uri;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->this$0:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->val$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->this$0:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const-string v2, "Error in file : "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-class v2, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "KBMPeopleActivity"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->this$0:Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->val$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$1;->val$channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;->y(Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
