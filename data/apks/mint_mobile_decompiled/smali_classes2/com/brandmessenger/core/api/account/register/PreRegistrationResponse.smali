.class public Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private expirationTSSeconds:Ljava/lang/Long;

.field private externalId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private token:Ljava/lang/String;


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
.method public getExpirationTSSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->expirationTSSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpirationTSSeconds(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->expirationTSSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/PreRegistrationResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
