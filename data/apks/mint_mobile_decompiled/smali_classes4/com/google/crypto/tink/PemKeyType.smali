.class public final enum Lcom/google/crypto/tink/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final synthetic a:[Lcom/google/crypto/tink/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    sget-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 19
    .line 20
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 21
    .line 22
    const-string v5, "RSASSA-PSS"

    .line 23
    .line 24
    const/16 v6, 0xc00

    .line 25
    .line 26
    const-string v2, "RSA_PSS_3072_SHA256"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "RSA"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    sput-object v8, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 36
    .line 37
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 38
    .line 39
    const-string v5, "RSASSA-PSS"

    .line 40
    .line 41
    const/16 v6, 0x1000

    .line 42
    .line 43
    const-string v2, "RSA_PSS_4096_SHA256"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "RSA"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v1

    .line 52
    sput-object v9, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 53
    .line 54
    new-instance v10, Lcom/google/crypto/tink/PemKeyType;

    .line 55
    .line 56
    sget-object v17, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 57
    .line 58
    const-string v11, "RSA_PSS_4096_SHA512"

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const-string v13, "RSA"

    .line 62
    .line 63
    const-string v14, "RSASSA-PSS"

    .line 64
    .line 65
    const/16 v15, 0x1000

    .line 66
    .line 67
    move-object/from16 v16, v17

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 73
    .line 74
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 75
    .line 76
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const-string v4, "RSA"

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    sput-object v18, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 91
    .line 92
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 93
    .line 94
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 95
    .line 96
    const/16 v6, 0xc00

    .line 97
    .line 98
    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    const-string v4, "RSA"

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    sput-object v19, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 109
    .line 110
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 111
    .line 112
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 113
    .line 114
    const/16 v6, 0x1000

    .line 115
    .line 116
    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    const-string v4, "RSA"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    sput-object v20, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 127
    .line 128
    new-instance v11, Lcom/google/crypto/tink/PemKeyType;

    .line 129
    .line 130
    const-string v15, "RSASSA-PKCS1-v1_5"

    .line 131
    .line 132
    const/16 v16, 0x1000

    .line 133
    .line 134
    const-string v12, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    const-string v14, "RSA"

    .line 138
    .line 139
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v21, v11

    .line 143
    .line 144
    sput-object v21, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 145
    .line 146
    new-instance v1, Lcom/google/crypto/tink/PemKeyType;

    .line 147
    .line 148
    const-string v5, "ECDSA"

    .line 149
    .line 150
    const/16 v6, 0x100

    .line 151
    .line 152
    const-string v2, "ECDSA_P256_SHA256"

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    const-string v4, "EC"

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 162
    .line 163
    new-instance v22, Lcom/google/crypto/tink/PemKeyType;

    .line 164
    .line 165
    const/16 v27, 0x180

    .line 166
    .line 167
    sget-object v28, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 168
    .line 169
    const-string v23, "ECDSA_P384_SHA384"

    .line 170
    .line 171
    const/16 v24, 0x9

    .line 172
    .line 173
    const-string v25, "EC"

    .line 174
    .line 175
    const-string v26, "ECDSA"

    .line 176
    .line 177
    invoke-direct/range {v22 .. v28}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 178
    .line 179
    .line 180
    sput-object v22, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

    .line 181
    .line 182
    new-instance v11, Lcom/google/crypto/tink/PemKeyType;

    .line 183
    .line 184
    const-string v15, "ECDSA"

    .line 185
    .line 186
    const/16 v16, 0x209

    .line 187
    .line 188
    const-string v12, "ECDSA_P521_SHA512"

    .line 189
    .line 190
    const/16 v13, 0xa

    .line 191
    .line 192
    const-string v14, "EC"

    .line 193
    .line 194
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 195
    .line 196
    .line 197
    sput-object v11, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    new-array v2, v2, [Lcom/google/crypto/tink/PemKeyType;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    aput-object v0, v2, v3

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object v8, v2, v0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v9, v2, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v10, v2, v0

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aput-object v18, v2, v0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v19, v2, v0

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    aput-object v20, v2, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    aput-object v21, v2, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    aput-object v22, v2, v0

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    aput-object v11, v2, v0

    .line 238
    .line 239
    sput-object v2, Lcom/google/crypto/tink/PemKeyType;->a:[Lcom/google/crypto/tink/PemKeyType;

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/PemKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/PemKeyType;->a:[Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/PemKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/PemKeyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a([B)Ljava/security/Key;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->c(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b([B)Ljava/security/Key;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->c(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Ljava/security/Key;)Ljava/security/Key;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "invalid RSA key size, want %d got %d"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    iget v4, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v3, v2

    .line 99
    .line 100
    aput-object v0, v3, v1

    .line 101
    .line 102
    const-string v0, "invalid EC key size, want %d got %d"

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "unsupport EC spec: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "-----"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "-----END "

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const-string v6, ":"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "PUBLIC KEY"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->b([B)Ljava/security/Key;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->a([B)Ljava/security/Key;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_7
    return-object v1
.end method
