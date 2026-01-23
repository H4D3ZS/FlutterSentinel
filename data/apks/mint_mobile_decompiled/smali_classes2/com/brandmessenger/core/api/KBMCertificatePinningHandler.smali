.class public Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/CertificateTrustManager$CertificateTrustManagerKeyCertProvider;


# static fields
.field public static a:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;


# instance fields
.field private certs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation
.end field

.field private keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->certs:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->a:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->a:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->a:Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->certs:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public enableDefaultCertificatePinning()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "AaQoLYKqS72Xz13zBtHhCrc3sugF1RqsBDwPVGSIiPY="

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "PA8jYZ4m9EAMSo7twy9zWuqS1pNw5CC8h7fFvt7D2uc="

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "T473agHM4ubn2NPZyAEYSnJttDW64t4EIpddV+o0IT4="

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x3

    .line 22
    new-array v8, v7, [[B

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v2, v8, v9

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v4, v8, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v6, v8, v4

    .line 32
    .line 33
    const-string v6, "brandmessenger.usw2.khoros.com"

    .line 34
    .line 35
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v7, [[B

    .line 53
    .line 54
    aput-object v1, v6, v9

    .line 55
    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    aput-object v5, v6, v4

    .line 59
    .line 60
    const-string v1, "messaging-auth.usw2.khoros.com"

    .line 61
    .line 62
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "Tg9Z88VEad7jXmYOidyH2K+Vufv9QcL00Xb7+6RUviI="

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v5, "JjFGk95+ggXQ/JcajTOho29z9lqYD00sl1GJA4xvKl4="

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v8, "+y2NA23TRl/rUd2D2xyzBfftbA8j6owlY/uMdoFqPoQ="

    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-array v11, v7, [[B

    .line 86
    .line 87
    aput-object v3, v11, v9

    .line 88
    .line 89
    aput-object v6, v11, v2

    .line 90
    .line 91
    aput-object v10, v11, v4

    .line 92
    .line 93
    const-string v3, "brandmessenger.euw1.khoros.com"

    .line 94
    .line 95
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v8}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-array v6, v7, [[B

    .line 113
    .line 114
    aput-object v1, v6, v9

    .line 115
    .line 116
    aput-object v3, v6, v2

    .line 117
    .line 118
    aput-object v5, v6, v4

    .line 119
    .line 120
    const-string v1, "messaging-auth.euw1.khoros.com"

    .line 121
    .line 122
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 126
    .line 127
    const-string v1, "MQto2rJqOBkV/PaQ+lVsUKIpB7E7vnM4j5CIIzMem/s="

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v5, "nnG3+yZRGVLDuIRtyUq95YOUIlE7p8CJdLSxTzYD0IM="

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v8, "I5xo+pPsp9F5R+0XFh2bbsxWGgv0T5dO8XSVFn16Zmo="

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-array v11, v7, [[B

    .line 146
    .line 147
    aput-object v3, v11, v9

    .line 148
    .line 149
    aput-object v6, v11, v2

    .line 150
    .line 151
    aput-object v10, v11, v4

    .line 152
    .line 153
    const-string v3, "brandmessenger.apse2.khoros.com"

    .line 154
    .line 155
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 159
    .line 160
    const-string/jumbo v3, "xXe2SHbAtowPPhdh96FBHi8uUIz88zdDScrPycX5sPA="

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "gqBpolSae2kKm46UKHLCz61ESPl7lN7YGmVv/0hsAMk="

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v10, "NsC2oJLtK4CJf2bC+BsenB2k0Q4l6mGMvZfh1qS5Hhk="

    .line 174
    .line 175
    invoke-virtual {p0, v10}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v5}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0, v8}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v11, 0x6

    .line 192
    new-array v11, v11, [[B

    .line 193
    .line 194
    aput-object v3, v11, v9

    .line 195
    .line 196
    aput-object v6, v11, v2

    .line 197
    .line 198
    aput-object v10, v11, v4

    .line 199
    .line 200
    aput-object v1, v11, v7

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    aput-object v5, v11, v1

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    aput-object v8, v11, v1

    .line 207
    .line 208
    const-string v1, "messaging-auth.apse2.khoros.com"

    .line 209
    .line 210
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public getCertificates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->certs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketFactory(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/api/CertificateTrustManager;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/brandmessenger/core/api/CertificateTrustManager;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/CertificateTrustManager$CertificateTrustManagerKeyCertProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    const-string v0, "TLS"

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public setPinningCertificatePublicKeysForDomain(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->b(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setPinningCertificatesForDomain(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v2, p3, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "X.509"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->certs:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public shouldPinURL(Ljava/net/URL;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->keys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->certs:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
