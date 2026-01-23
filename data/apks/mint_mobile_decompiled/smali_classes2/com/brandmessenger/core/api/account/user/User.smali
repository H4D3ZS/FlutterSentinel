.class public Lcom/brandmessenger/core/api/account/user/User;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;,
        Lcom/brandmessenger/core/api/account/user/User$RoleType;,
        Lcom/brandmessenger/core/api/account/user/User$PushNotificationFormat;,
        Lcom/brandmessenger/core/api/account/user/User$RoleName;,
        Lcom/brandmessenger/core/api/account/user/User$Features;
    }
.end annotation


# instance fields
.field private alBaseUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private appModuleName:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private applicationId:Ljava/lang/String;

.field private authenticationTypeId:Ljava/lang/Short;

.field private contactNumber:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceType:Ljava/lang/Short;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private emailVerified:Z

.field private enableEncryption:Z

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hideActionMessages:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private imageLink:Ljava/lang/String;

.field private kmBaseUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lastMessageAtTime:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private localImageUri:Ljava/lang/String;

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

.field private notificationSoundFilePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private prefContactAPI:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private pushNotificationFormat:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private registrationId:Ljava/lang/String;

.field private roleName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private roleType:Ljava/lang/Short;

.field private skipDeletedGroups:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userIdRegex:Ljava/lang/String;

.field private userTypeId:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;->CLIENT:Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/User$AuthenticationType;->getValue()Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->authenticationTypeId:Ljava/lang/Short;

    .line 11
    .line 12
    const-string v0, "^[a-zA-Z0-9_+#@.?|=;-]+$"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userIdRegex:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/User;->emailVerified:Z

    .line 18
    .line 19
    sget-object v0, Lcom/brandmessenger/core/api/account/user/User$RoleType;->USER_ROLE:Lcom/brandmessenger/core/api/account/user/User$RoleType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/User$RoleType;->getValue()Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->roleType:Ljava/lang/Short;

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->deviceType:Ljava/lang/Short;

    .line 34
    .line 35
    const-string v0, "USER"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->roleName:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x70

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->appVersionCode:Ljava/lang/Short;

    .line 46
    .line 47
    const-string v0, "2"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->prefContactAPI:Ljava/lang/Short;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->timezone:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static getDecodedUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static getEncodedUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getAlBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->alBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppModuleName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->appModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/Short;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->appVersionCode:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthenticationTypeId()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->authenticationTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->deviceType:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKmBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->kmBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessageAtTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->lastMessageAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->localImageUri:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationSoundFilePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->notificationSoundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefContactAPI()Ljava/lang/Short;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->prefContactAPI:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushNotificationFormat()Ljava/lang/Short;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->pushNotificationFormat:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->roleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleType()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIdRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userIdRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTypeId()Ljava/lang/Short;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/User;->emailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEncryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/User;->enableEncryption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHideActionMessages()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/User;->hideActionMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipDeletedGroups()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/User;->skipDeletedGroups:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidUserId()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userIdRegex:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "User-id regex is null or empty. The default value was overwritten."

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "User"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/User;->userIdRegex:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/User;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public setAlBaseUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->alBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->appModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersionCode(Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->appVersionCode:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthenticationTypeId(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->authenticationTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->deviceType:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/user/User;->emailVerified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEncryption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/user/User;->enableEncryption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFeatures(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->features:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHideActionMessages(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/user/User;->hideActionMessages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKmBaseUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->kmBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMessageAtTime(Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->lastMessageAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->localImageUri:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationSoundFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->notificationSoundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefContactAPI(Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->prefContactAPI:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setPushNotificationFormat(Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->pushNotificationFormat:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistrationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->registrationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->roleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleType(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipDeletedGroups(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/user/User;->skipDeletedGroups:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIdRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->userIdRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTypeId(Ljava/lang/Short;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/User;->userTypeId:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method
