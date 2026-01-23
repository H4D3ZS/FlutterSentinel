.class Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field mimeType:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->m()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->saveFileToBrandMessengerLocalStorage(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public n(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->GROUP_ID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->GROUP_NAME:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->USER_ID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->DISPLAY_NAME:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v2, "URI_LIST"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity$ShareAsyncTask;->n(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
