.class public Lcom/brandmessenger/core/contact/AppContactService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/contact/BaseContactService;


# instance fields
.field private contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field private final context:Landroid/content/Context;

.field private fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public add(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->addContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/contact/AppContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public deleteContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->deleteContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteContactById(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->deleteContactById(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getBitMapFromLocalPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/contact/AppContactService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;->downloadBitmap(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "image"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, p1, v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->saveImageToInternalStorage(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLocalImageUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/contact/AppContactService;->updateLocalImageUri(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public downloadGroupImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getBitMapFromLocalPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/contact/AppContactService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->downloadBitmap(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "image"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->saveImageToInternalStorage(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setLocalImageUri(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannelLocalImageURI(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getAllContact()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllContactListExcludingLoggedInUser()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getAllContactListExcludingLoggedInUser()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChatConversationCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getChatUnreadCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/cache/MessageSearchCache;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/contact/AppContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public getContactReceiver(Ljava/util/List;Ljava/util/List;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brandmessenger/commons/people/contact/Contact;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getContacts(Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact$ContactType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/commons/people/contact/Contact$ContactType;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContacts(Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupConversationCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getGroupUnreadCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContactExists(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setContactDatabase(Lcom/brandmessenger/core/contact/database/ContactDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public setFileClientService(Lcom/brandmessenger/core/api/attachment/FileClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/contact/AppContactService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-void
.end method

.method public updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateConnectedOrDisconnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/brandmessenger/core/contact/AppContactService;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateLastSeenAtTimeBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public updateContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocalImageUri(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateLocalImageUri(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMetadataKeyValueForUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateMetadataKeyValueForUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateUserBlocked(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateUserBlockStatus(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/brandmessenger/core/contact/AppContactService;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateLastSeenAtTimeBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public updateUserBlockedBy(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateUserBlockByStatus(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/brandmessenger/core/contact/AppContactService;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateLastSeenAtTimeBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->addContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public upsertSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->addContactSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/AppContactService;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateContactSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
