.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc4;


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public final b:Lwb4;


# direct methods
.method public constructor <init>(Lwb4;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby6;->b:Lwb4;

    .line 5
    .line 6
    iput-object p2, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lby6;
    .locals 3

    .line 1
    sget-object v0, Lby6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lby6;

    .line 19
    .line 20
    new-instance v0, Lwb4;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwb4;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lby6;-><init>(Lwb4;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "invalid curve type: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance p0, Lby6;

    .line 57
    .line 58
    new-instance v0, Lwb4;

    .line 59
    .line 60
    const-string v1, "HmacSha384"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lwb4;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lby6;-><init>(Lwb4;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lby6;

    .line 72
    .line 73
    new-instance v0, Lwb4;

    .line 74
    .line 75
    const-string v1, "HmacSha256"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwb4;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lby6;-><init>(Lwb4;Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public a([BLqc4;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 2
    .line 3
    invoke-interface {p2}, Lqc4;->b()Lcom/google/crypto/tink/util/Bytes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 16
    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Lqc4;->a()Lcom/google/crypto/tink/util/Bytes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lby6;->d([B[B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public b([B)Loc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->generateKeyPair(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lby6;->e([BLjava/security/KeyPair;)Loc4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()[B
    .locals 2

    .line 1
    sget-object v0, Lby6$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v1, "Could not determine HPKE KEM ID"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

    .line 35
    .line 36
    return-object v0
.end method

.method public final d([B[B[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lby6;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->b([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, p0, Lby6;->b:Lwb4;

    .line 23
    .line 24
    const-string v6, "shared_secret"

    .line 25
    .line 26
    invoke-virtual {v1}, Lwb4;->g()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v4, "eae_prk"

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lwb4;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public e([BLjava/security/KeyPair;)Loc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->computeSharedSecret(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lby6;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, v1, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->pointEncode(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Ljava/security/spec/ECPoint;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2, p1}, Lby6;->d([B[B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Loc4;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Loc4;-><init>([B[B)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
