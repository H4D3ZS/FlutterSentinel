.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final c:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 38
    .line 39
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a([B[BI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/MessageDigest;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    array-length v5, v1

    .line 35
    iget v6, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    add-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    const-string v7, "inconsistent"

    .line 41
    .line 42
    if-lt v5, v6, :cond_9

    .line 43
    .line 44
    array-length v6, v1

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v6, v8

    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    const/16 v9, -0x44

    .line 50
    .line 51
    if-ne v6, v9, :cond_8

    .line 52
    .line 53
    sub-int v6, v5, v4

    .line 54
    .line 55
    add-int/lit8 v9, v6, -0x1

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    array-length v11, v10

    .line 62
    array-length v12, v10

    .line 63
    add-int/2addr v12, v4

    .line 64
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_0
    int-to-long v13, v12

    .line 70
    move/from16 p2, v12

    .line 71
    .line 72
    int-to-long v11, v5

    .line 73
    const-wide/16 v15, 0x8

    .line 74
    .line 75
    mul-long/2addr v11, v15

    .line 76
    move/from16 v15, p3

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    int-to-long v8, v15

    .line 83
    sub-long/2addr v11, v8

    .line 84
    cmp-long v8, v13, v11

    .line 85
    .line 86
    if-gez v8, :cond_1

    .line 87
    .line 88
    div-int/lit8 v12, p2, 0x8

    .line 89
    .line 90
    rem-int/lit8 v8, p2, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v8, v8, 0x7

    .line 93
    .line 94
    aget-byte v9, v10, v12

    .line 95
    .line 96
    shr-int v8, v9, v8

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    add-int/lit8 v12, p2, 0x1

    .line 103
    .line 104
    move/from16 v8, v16

    .line 105
    .line 106
    move/from16 v9, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 116
    .line 117
    move/from16 v8, v17

    .line 118
    .line 119
    invoke-static {v1, v8, v5}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    array-length v8, v5

    .line 124
    new-array v9, v8, [B

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_1
    if-ge v13, v8, :cond_2

    .line 128
    .line 129
    aget-byte v14, v5, v13

    .line 130
    .line 131
    aget-byte v15, v10, v13

    .line 132
    .line 133
    xor-int/2addr v14, v15

    .line 134
    int-to-byte v14, v14

    .line 135
    aput-byte v14, v9, v13

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v5, 0x0

    .line 141
    :goto_2
    int-to-long v13, v5

    .line 142
    cmp-long v10, v13, v11

    .line 143
    .line 144
    if-gtz v10, :cond_3

    .line 145
    .line 146
    div-int/lit8 v10, v5, 0x8

    .line 147
    .line 148
    rem-int/lit8 v13, v5, 0x8

    .line 149
    .line 150
    rsub-int/lit8 v13, v13, 0x7

    .line 151
    .line 152
    aget-byte v14, v9, v10

    .line 153
    .line 154
    shl-int v13, v16, v13

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    and-int/2addr v13, v14

    .line 158
    int-to-byte v13, v13

    .line 159
    aput-byte v13, v9, v10

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    :goto_3
    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    .line 166
    .line 167
    sub-int v11, v6, v10

    .line 168
    .line 169
    add-int/lit8 v11, v11, -0x2

    .line 170
    .line 171
    if-ge v5, v11, :cond_5

    .line 172
    .line 173
    aget-byte v10, v9, v5

    .line 174
    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    sub-int/2addr v6, v10

    .line 187
    add-int/lit8 v6, v6, -0x2

    .line 188
    .line 189
    aget-byte v5, v9, v6

    .line 190
    .line 191
    move/from16 v6, v16

    .line 192
    .line 193
    if-ne v5, v6, :cond_7

    .line 194
    .line 195
    sub-int v5, v8, v10

    .line 196
    .line 197
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v6, 0x8

    .line 202
    .line 203
    add-int/2addr v4, v6

    .line 204
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    .line 205
    .line 206
    add-int/2addr v8, v4

    .line 207
    new-array v8, v8, [B

    .line 208
    .line 209
    array-length v9, v3

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v3, v10, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    array-length v3, v5

    .line 215
    invoke-static {v5, v10, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public verify([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a([B[BI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string p2, "signature out of range"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p2, "invalid signature\'s length"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
