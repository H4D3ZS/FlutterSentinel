.class public Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;,
        Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;,
        Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;
    }
.end annotation


# instance fields
.field private authToken:Ljava/lang/String;

.field private brokerUrl:Ljava/lang/String;

.field private contactNumber:Ljava/lang/String;

.field private currentTimeStamp:Ljava/lang/Long;

.field private deactivate:Z

.field private deviceKey:Ljava/lang/String;

.field private final deviceNotificationMessageType:Ljava/lang/Short;

.field private displayName:Ljava/lang/String;

.field private enableEncryption:Z

.field private encryptionKey:Ljava/lang/String;

.field private imageLink:Ljava/lang/String;

.field private lastSyncTime:Ljava/lang/Long;

.field private message:Ljava/lang/String;

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

.field private notificationAfter:Ljava/lang/Long;

.field private notificationResponse:Ljava/lang/String;

.field private pricingPackage:Ljava/lang/Short;

.field private roleType:Ljava/lang/Short;

.field private statusMessage:Ljava/lang/String;

.field private userEncryptionKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->STARTER:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$PricingType;->getValue()Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 11
    .line 12
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->DEFAULT:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->getValue()Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 227
    .line 228
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    return v0

    .line 235
    :cond_2
    :goto_0
    return v1
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrokerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

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

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceNotificationMessageType()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationAfter()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPricingPackage()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleType()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 32
    .line 33
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x16

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    aput-object v16, v0, v23

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    aput-object v2, v0, v16

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v4, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v5, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v6, v0, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v7, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aput-object v8, v0, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v9, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput-object v10, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v11, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    aput-object v12, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput-object v13, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v14, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v15, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    aput-object v17, v0, v2

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    aput-object v18, v0, v2

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    aput-object v19, v0, v2

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    aput-object v20, v0, v2

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    aput-object v21, v0, v2

    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    aput-object v22, v0, v2

    .line 150
    .line 151
    const/16 v2, 0x15

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method public isDeactivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEncryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPasswordInvalid()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "PASSWORD_INVALID"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "PASSWORD_REQUIRED"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public isRegistrationSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->UPDATED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED_WITHOUTREGISTRATIONID:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrokerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDeactivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEncryption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSyncTime(Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationAfter(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPricingPackage(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setRoleType(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserEncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RegistrationResponse{message=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->message:Ljava/lang/String;

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
    const-string v2, ", deviceKey=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceKey:Ljava/lang/String;

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
    const-string v2, ", userKey=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userKey:Ljava/lang/String;

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
    const-string v2, ", userId=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", contactNumber=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->contactNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", lastSyncTime="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->lastSyncTime:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", currentTimeStamp="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->currentTimeStamp:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", displayName=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->displayName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", notificationResponse=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationResponse:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", brokerUrl=\'"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->brokerUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", imageLink=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->imageLink:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", statusMessage=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->statusMessage:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ", encryptionKey=\'"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->encryptionKey:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", userEncryptionKey=\'"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->userEncryptionKey:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", enableEncryption="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->enableEncryption:Z

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", metadata="

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->metadata:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", roleType="

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->roleType:Ljava/lang/Short;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", authToken=\'"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->authToken:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", pricingPackage="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->pricingPackage:Ljava/lang/Short;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", notificationAfter="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->notificationAfter:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", deviceNotificationMessageType="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deviceNotificationMessageType:Ljava/lang/Short;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", deactivate"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->deactivate:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x7d

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
