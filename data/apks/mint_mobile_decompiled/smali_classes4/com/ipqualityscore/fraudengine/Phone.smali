.class public Lcom/ipqualityscore/fraudengine/Phone;
.super Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPQualityScore"

.field private static final ̉:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/Phone;->̋()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ipqualityscore/fraudengine/Phone;->handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ipqualityscore/fraudengine/Phone;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fraudCheck(Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ipqualityscore/fraudengine/utilities/IPQualityScoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;->performPrecheck()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/ipqualityscore/fraudengine/Phone;->prepareRequest(Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;Lokhttp3/FormBody$Builder;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/ipqualityscore/fraudengine/Phone$a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/ipqualityscore/fraudengine/Phone$a;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;->get(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Phone;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static getCountry(Lokhttp3/FormBody$Builder;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    const/16 v2, 0x43

    .line 16
    .line 17
    aget-object v2, v1, v2

    .line 18
    .line 19
    const/16 v3, 0x44

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x45

    .line 32
    .line 33
    aget-object v4, v1, v4

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    if-lt v5, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lct;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Lsp;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x46

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x47

    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    return-void
.end method

.method private static handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ipqualityscore/fraudengine/results/PhoneResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/ipqualityscore/fraudengine/Phone$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/ipqualityscore/fraudengine/Phone$c;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lcom/ipqualityscore/fraudengine/results/PhoneResult;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ipqualityscore/fraudengine/results/PhoneResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setRaw(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->getRaw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget-object v2, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setRequestID(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setFormatted(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    aget-object v2, v0, v2

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setLocalFormat(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    aget-object v2, v0, v2

    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setValid(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    aget-object v2, v0, v2

    .line 119
    .line 120
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setFraudScore(Ljava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    aget-object v2, v0, v2

    .line 138
    .line 139
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setRecentAbuse(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    aget-object v1, v0, v1

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    aget-object v2, v0, v2

    .line 157
    .line 158
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setVoip(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    aget-object v1, v0, v1

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aget-object v2, v0, v2

    .line 176
    .line 177
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setPrepaid(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x14

    .line 189
    .line 190
    aget-object v1, v0, v1

    .line 191
    .line 192
    const/16 v2, 0x15

    .line 193
    .line 194
    aget-object v2, v0, v2

    .line 195
    .line 196
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setRisky(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x16

    .line 208
    .line 209
    aget-object v1, v0, v1

    .line 210
    .line 211
    const/16 v2, 0x17

    .line 212
    .line 213
    aget-object v2, v0, v2

    .line 214
    .line 215
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setActive(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x18

    .line 227
    .line 228
    aget-object v1, v0, v1

    .line 229
    .line 230
    const/16 v2, 0x19

    .line 231
    .line 232
    aget-object v2, v0, v2

    .line 233
    .line 234
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setCarrier(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    aget-object v1, v0, v1

    .line 244
    .line 245
    const/16 v2, 0x1b

    .line 246
    .line 247
    aget-object v2, v0, v2

    .line 248
    .line 249
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setLineType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x1c

    .line 257
    .line 258
    aget-object v1, v0, v1

    .line 259
    .line 260
    const/16 v2, 0x1d

    .line 261
    .line 262
    aget-object v2, v0, v2

    .line 263
    .line 264
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setCountry(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x1e

    .line 272
    .line 273
    aget-object v1, v0, v1

    .line 274
    .line 275
    const/16 v2, 0x1f

    .line 276
    .line 277
    aget-object v2, v0, v2

    .line 278
    .line 279
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setCity(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    aget-object v1, v0, v1

    .line 289
    .line 290
    const/16 v2, 0x21

    .line 291
    .line 292
    aget-object v2, v0, v2

    .line 293
    .line 294
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setZipcode(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x22

    .line 302
    .line 303
    aget-object v1, v0, v1

    .line 304
    .line 305
    const/16 v2, 0x23

    .line 306
    .line 307
    aget-object v2, v0, v2

    .line 308
    .line 309
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setRegion(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x24

    .line 317
    .line 318
    aget-object v1, v0, v1

    .line 319
    .line 320
    const/16 v2, 0x25

    .line 321
    .line 322
    aget-object v2, v0, v2

    .line 323
    .line 324
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setDialingCode(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x26

    .line 336
    .line 337
    aget-object v1, v0, v1

    .line 338
    .line 339
    const/16 v2, 0x27

    .line 340
    .line 341
    aget-object v2, v0, v2

    .line 342
    .line 343
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setActiveStatus(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x28

    .line 351
    .line 352
    aget-object v1, v0, v1

    .line 353
    .line 354
    const/16 v2, 0x29

    .line 355
    .line 356
    aget-object v2, v0, v2

    .line 357
    .line 358
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSmsDomain(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x2a

    .line 366
    .line 367
    aget-object v1, v0, v1

    .line 368
    .line 369
    const/16 v2, 0x2b

    .line 370
    .line 371
    aget-object v2, v0, v2

    .line 372
    .line 373
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setUserActivity(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x2c

    .line 381
    .line 382
    aget-object v1, v0, v1

    .line 383
    .line 384
    const/16 v2, 0x2d

    .line 385
    .line 386
    aget-object v2, v0, v2

    .line 387
    .line 388
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setMnc(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x2e

    .line 396
    .line 397
    aget-object v1, v0, v1

    .line 398
    .line 399
    const/16 v2, 0x2f

    .line 400
    .line 401
    aget-object v2, v0, v2

    .line 402
    .line 403
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setMcc(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x30

    .line 411
    .line 412
    aget-object v1, v0, v1

    .line 413
    .line 414
    const/16 v2, 0x31

    .line 415
    .line 416
    aget-object v2, v0, v2

    .line 417
    .line 418
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setLeaked(Ljava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x32

    .line 430
    .line 431
    aget-object v1, v0, v1

    .line 432
    .line 433
    const/16 v2, 0x33

    .line 434
    .line 435
    aget-object v2, v0, v2

    .line 436
    .line 437
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSpammer(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x34

    .line 449
    .line 450
    aget-object v1, v0, v1

    .line 451
    .line 452
    const/16 v2, 0x35

    .line 453
    .line 454
    aget-object v2, v0, v2

    .line 455
    .line 456
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setName(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x36

    .line 464
    .line 465
    aget-object v1, v0, v1

    .line 466
    .line 467
    const/16 v2, 0x37

    .line 468
    .line 469
    aget-object v2, v0, v2

    .line 470
    .line 471
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setTimezone(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x38

    .line 479
    .line 480
    aget-object v1, v0, v1

    .line 481
    .line 482
    const/16 v2, 0x39

    .line 483
    .line 484
    aget-object v2, v0, v2

    .line 485
    .line 486
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setDoNotCall(Ljava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x3a

    .line 498
    .line 499
    aget-object v1, v0, v1

    .line 500
    .line 501
    const/16 v2, 0x3b

    .line 502
    .line 503
    aget-object v2, v0, v2

    .line 504
    .line 505
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setAccurateCountryCode(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x3c

    .line 517
    .line 518
    aget-object v1, v0, v1

    .line 519
    .line 520
    const/16 v2, 0x3d

    .line 521
    .line 522
    aget-object v0, v0, v2

    .line 523
    .line 524
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSmsEmail(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :catch_0
    sget-object p2, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 533
    .line 534
    const/16 v0, 0x3e

    .line 535
    .line 536
    aget-object p2, p2, v0

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setMessage(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/PhoneResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/ipqualityscore/fraudengine/Phone$b;

    .line 556
    .line 557
    invoke-direct {v0, p0, p1}, Lcom/ipqualityscore/fraudengine/Phone$b;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;Lcom/ipqualityscore/fraudengine/results/PhoneResult;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public static performFraudCheck(Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ipqualityscore/fraudengine/utilities/IPQualityScoreException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ipqualityscore/fraudengine/Phone;->fraudCheck(Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnPhoneResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static prepareRequest(Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;Lokhttp3/FormBody$Builder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Phone;->getCountry(Lokhttp3/FormBody$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;->getPhone()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;->getPhone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;->getStrictness()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x41

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;->getStrictness()Ljava/lang/Integer;

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
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/PhoneRequest;->getCustom()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private static ̋()V
    .locals 4

    const/16 v0, 0x48

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/Phone;->̉:[Ljava/lang/String;

    const-string v1, "OxYuPh0zCSQ4HzM="

    const-string v2, "VyLWq"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DAY3HgQpPxISNiY5FA4="

    const-string v2, "EVfke"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CDAiFQACMA=="

    const-string v2, "eUQfa"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "IgMFDAciBQ=="

    const-string v2, "Qvfob"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "KgwXAAIrHTkcAw=="

    const-string v2, "Xifug"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "D2Qb"

    const-string v2, "AKZIS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "MT4EDhcjJRMH"

    const-string v2, "WQvcv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "K0oY"

    const-string v2, "eeYhe"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Bj0aJQE1NBY2AAsm"

    const-string v2, "jRyDm"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "A0sO"

    const-string v2, "MdOwG"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "FwofMws="

    const-string v2, "aksZo"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "CjQnKhM="

    const-string v2, "lUKYv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "LgUKFy4XBAgNOC0="

    const-string v2, "HwkbJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ag=="

    const-string v2, "ZXaUF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "NA0PCDsyNw0PIDUN"

    const-string v2, "FhlmU"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "JQkJBxI="

    const-string v2, "Chetw"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "EQc5Pw=="

    const-string v2, "GHpoO"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "EC85OzE="

    const-string v2, "vNUHT"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "KAssEyQxHQ=="

    const-string v2, "XyIcE"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "PA4cAD0="

    const-string v2, "ZopsX"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "FBw1KhU="

    const-string v2, "fuFAl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "IwACCQk="

    const-string v2, "Eanzl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Ixo2OzUn"

    const-string v2, "ByBRC"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "Hw09ODY="

    const-string v2, "ylQKS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "BwIXHwwBEQ=="

    const-string v2, "dceme"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "DWw3"

    const-string v2, "CCvMv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "DhkZMhcWCQcy"

    const-string v2, "bpwWH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "GksV"

    const-string v2, "TdTVd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "FzUbHRYGIw=="

    const-string v2, "tZnsb"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "P0wK"

    const-string v2, "qcKAq"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "Oj8HCQ=="

    const-string v2, "YVspt"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "HVkV"

    const-string v2, "SvTIo"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "LA8mOAs5AjM="

    const-string v2, "VfVgh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "Olor"

    const-string v2, "tujrp"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "JjAyDj06"

    const-string v2, "TUUgR"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "PHgF"

    const-string v2, "rWDJH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "JgQZJh8sCicpGSYI"

    const-string v2, "BmxJv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "Yg=="

    const-string v2, "Rqzav"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "Iw0zAB4nMTQdCTYbNA=="

    const-string v2, "BnGih"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "GWcg"

    const-string v2, "WHaUL"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "ICw6Dhw8LCg4Fg=="

    const-string v2, "SAIQx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "HWsk"

    const-string v2, "SDeai"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "IzYHOzE3JhYgGD8xGw=="

    const-string v2, "VEbIn"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "Hkcy"

    const-string v2, "PhsCF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "Ag8R"

    const-string v2, "oarjx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "GX4J"

    const-string v2, "WQHUw"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "HzIQ"

    const-string v2, "rQsrg"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "CWsW"

    const-string v2, "GDWLx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "IBM4HQ4o"

    const-string v2, "LvYvk"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "AxAWNic="

    const-string v2, "eqzEB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "JiomCwUwKA=="

    const-string v2, "UZGfh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "ARU0GxI="

    const-string v2, "gtXhw"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "HyMfHQ=="

    const-string v2, "qBrxy"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "HGk1"

    const-string v2, "RFtNv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "EjoMNQAJPQQ="

    const-string v2, "fSaPz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "HG4O"

    const-string v2, "RAOnx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "Dj08IgYeDQAtBQY="

    const-string v2, "jRcLi"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "Mi4mHDU="

    const-string v2, "TOJoP"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "NBA1BBc0BzMuBjoGOAUXLCw1HgEw"

    const-string v2, "UsVqe"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "EhIbCyw="

    const-string v2, "tswxI"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "Cyo4MQEVJiIC"

    const-string v2, "xGKnd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "DWIO"

    const-string v2, "CMOko"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "LBsPJzEYH0Y/K0oZCSUqDxkSaysYWg8lMgsWDy9kGB8VPigeVEYbKA8bFS5kCRUIPyUJDkYCFDsPByctHgM1KCsYH0Y4MRoKCTkwShMAazACExVrIRgICTlkGh8UOC0ZDhVl"

    const-string v2, "jzfKD"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "BQMkNC4lGCM1JWYKKzMnMx4vdGtuJQ5gayNcemp7dEU="

    const-string v2, "FlJZK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "MxIVOwM="

    const-string v2, "CzzUf"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "OxsIHyE8AR8FMQ=="

    const-string v2, "HozvB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "bSIPA"

    const-string v2, ""

    invoke-static {v2, v1}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v0, v3

    const-string v1, "SDjFp"

    invoke-static {v2, v1}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x43

    aput-object v1, v0, v3

    const-string v1, "KwaWj"

    invoke-static {v2, v1}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "Ex8oLBU="

    const-string v2, "cwGBp"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "TQ=="

    const-string v2, "aJLXM"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "MwEDAwIiFw=="

    const-string v2, "Pnvmv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    return-void
.end method
