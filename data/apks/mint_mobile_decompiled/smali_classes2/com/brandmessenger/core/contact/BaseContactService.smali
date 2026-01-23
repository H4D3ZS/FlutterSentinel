.class public interface abstract Lcom/brandmessenger/core/contact/BaseContactService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method

.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method

.method public abstract deleteContactById(Ljava/lang/String;)V
.end method

.method public abstract downloadContactImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;)Landroid/graphics/Bitmap;
.end method

.method public abstract downloadGroupImage(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/graphics/Bitmap;
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllContactListExcludingLoggedInUser()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatConversationCount()I
.end method

.method public abstract getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;
.end method

.method public abstract getContactReceiver(Ljava/util/List;Ljava/util/List;)Lcom/brandmessenger/commons/people/contact/Contact;
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
.end method

.method public abstract getContacts(Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Ljava/util/List;
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
.end method

.method public abstract getGroupConversationCount()I
.end method

.method public abstract isContactExists(Ljava/lang/String;)Z
.end method

.method public abstract updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V
.end method

.method public abstract updateContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method

.method public abstract updateLocalImageUri(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method

.method public abstract updateMetadataKeyValueForUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateUserBlocked(Ljava/lang/String;Z)V
.end method

.method public abstract updateUserBlockedBy(Ljava/lang/String;Z)V
.end method

.method public abstract upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method

.method public abstract upsertSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end method
