.class public Lcom/brandmessenger/core/api/people/ContactContent;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private appVersion:Ljava/lang/Short;

.field private contactNumber:Ljava/lang/String;

.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ContactContent;->appVersion:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ContactContent;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ContactContent;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppVersion(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ContactContent;->appVersion:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ContactContent;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ContactContent;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
