.class public Lgl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Landroid/net/http/X509TrustManagerExtensions;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl7;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 7
    .line 8
    new-instance p1, Landroid/net/http/X509TrustManagerExtensions;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgl7;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    new-instance v1, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/security/cert/Certificate;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    const-string p2, "Client certificates not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "Pin verification failed"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, Ln17;->a:Ln17;

    .line 8
    .line 9
    iget-object v2, p0, Lgl7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v4}, Ln17;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lgl7;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 24
    .line 25
    iget-object v7, p0, Lgl7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v7}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move v0, v3

    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt p2, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    move p2, v4

    .line 52
    :goto_0
    move-object p1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move p2, v2

    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getExpirationDate()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getExpirationDate()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gez v4, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v0, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getPublicKeyPins()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lgl7;->a(Ljava/util/List;Ljava/util/Set;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v2

    .line 100
    :cond_2
    :goto_2
    if-nez p2, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v6, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    sget-object v2, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;

    .line 112
    .line 113
    :cond_5
    move-object v8, v2

    .line 114
    invoke-static {}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->a()Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move v4, v3

    .line 119
    iget-object v3, p0, Lgl7;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v7, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;->pinValidationFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Lcom/datatheorem/android/trustkit/pinning/PinningValidationResult;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-nez p2, :cond_9

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->shouldEnforcePinning()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "\n  Configured pins: "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lgl7;->c:Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;->getPublicKeyPins()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const-string p2, "\n  Peer certificate chain: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/security/cert/Certificate;

    .line 207
    .line 208
    const-string v1, "\n    "

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/datatheorem/android/trustkit/config/PublicKeyPin;-><init>(Ljava/security/cert/Certificate;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " - "

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 248
    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "Certificate validation failed for "

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lgl7;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method
