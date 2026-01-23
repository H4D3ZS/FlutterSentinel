.class public Lcom/brandmessenger/commons/people/contact/Contact;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/commons/people/contact/Contact$ContactType;
    }
.end annotation


# static fields
.field public static final AL_DISPLAY_NAME_UPDATED:Ljava/lang/String; = "AL_DISPLAY_NAME_UPDATED"

.field public static final DISABLE_CHAT_WITH_USER:Ljava/lang/String; = "DISABLE_CHAT_WITH_USER"

.field public static final R_DRAWABLE:Ljava/lang/String; = "R.drawable"

.field public static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private blocked:Z

.field private blockedBy:Z

.field private brandMessengerType:Z

.field private checked:Z

.field private connected:Z

.field private contactId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private contactNumber:Ljava/lang/String;

.field private contactNumbers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumberList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contactType:S

.field private deletedAtTime:Ljava/lang/Long;

.field private emailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private emailIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fullName:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lastMessageAtTime:Ljava/lang/Long;

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lastSeenAtTime:Ljava/lang/Long;

.field private localImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private notificationAfterTime:Ljava/lang/Long;

.field private phoneNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roleType:Ljava/lang/Short;

.field private status:Ljava/lang/String;

.field private unreadCount:Ljava/lang/Integer;

.field private userId:Ljava/lang/String;

.field private userTypeId:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    .line 15
    iput-wide p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    .line 30
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p4, p5}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>(J)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->processFullName(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailIds:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContactIds()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactType:S

    .line 2
    .line 3
    return v0
.end method

.method public getDeletedAtTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->deletedAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageAtTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastMessageAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSeenAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastSeenAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getLocalImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->localImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationAfterTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumbers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->phoneNumbers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleType()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->unreadCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTypeId()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getrDrawableName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hasMultiplePhoneNumbers()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getPhoneNumbers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getPhoneNumbers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getPhoneNumbers()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBlockedBy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blockedBy:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBrandMessengerType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChatForUserDisabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DISABLE_CHAT_WITH_USER"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "true"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->deletedAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isDrawableResources()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "R.drawable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isNotificationMuted()Z
    .locals 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isUserDisplayUpdateRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "AL_DISPLAY_NAME_UPDATED"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "true"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public processFullName(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-le v2, v5, :cond_0

    .line 31
    .line 32
    aget-object v2, v0, v5

    .line 33
    .line 34
    iput-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    sub-int/2addr v2, v5

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    iput-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    add-int/2addr v0, v5

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v5

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    array-length v1, v0

    .line 79
    if-le v1, v5, :cond_1

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    sub-int/2addr v1, v5

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-le v0, v4, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v5

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v5

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlockedBy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blockedBy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBrandMessengerType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->connected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContactId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactId:J

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContactType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactType:S

    .line 2
    .line 3
    return-void
.end method

.method public setDeletedAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->deletedAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->imageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastMessageAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSeenAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastSeenAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->localImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationAfterTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumbers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->phoneNumbers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleType(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->unreadCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTypeId(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Contact{firstName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->firstName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", middleName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->middleName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", lastName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", emailIds="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailIds:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", contactNumbers="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumbers:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", phoneNumbers="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->phoneNumbers:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", contactNumber=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactNumber:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", contactId="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactId:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", fullName=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->fullName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", userId=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", imageURL=\'"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->imageURL:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", localImageUrl=\'"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->localImageUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", emailId=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->emailId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", applicationId=\'"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->applicationId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", connected="

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->connected:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", lastSeenAtTime="

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastSeenAtTime:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", checked="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", unreadCount="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->unreadCount:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", blocked="

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blocked:Z

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", blockedBy="

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->blockedBy:Z

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", status=\'"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/brandmessenger/commons/people/contact/Contact;->status:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", contactType="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-short v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->contactType:S

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", userTypeId="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->userTypeId:Ljava/lang/Short;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", deletedAtTime="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->deletedAtTime:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", notificationAfterTime="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->notificationAfterTime:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", lastMessageAtTime="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->lastMessageAtTime:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", metadata="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->metadata:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", roleType="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->roleType:Ljava/lang/Short;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", brandMessengerType="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-boolean v1, p0, Lcom/brandmessenger/commons/people/contact/Contact;->brandMessengerType:Z

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x7d

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public toggleChecked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/commons/people/contact/Contact;->checked:Z

    .line 6
    .line 7
    return-void
.end method
