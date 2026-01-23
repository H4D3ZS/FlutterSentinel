.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc4;


# instance fields
.field public final a:Lwb4;


# direct methods
.method public constructor <init>(Lwb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liga;->a:Lwb4;

    .line 5
    .line 6
    return-void
.end method

.method private d([B[B[B)[B
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
    sget-object p2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, p0, Liga;->a:Lwb4;

    .line 21
    .line 22
    const-string v6, "shared_secret"

    .line 23
    .line 24
    invoke-virtual {v1}, Lwb4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "eae_prk"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lwb4;->f([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a([BLqc4;)[B
    .locals 1

    .line 1
    invoke-interface {p2}, Lqc4;->b()Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lqc4;->a()Lcom/google/crypto/tink/util/Bytes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v0, p1, p2}, Liga;->d([B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b([B)Loc4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Liga;->e([B[B)Loc4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Liga;->a:Lwb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb4;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA256_KDF_ID:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Could not determine HPKE KEM ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public e([B[B)Loc4;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, v0, p2, p1}, Liga;->d([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Loc4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Loc4;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
