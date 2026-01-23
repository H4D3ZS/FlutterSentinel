.class public final Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lic4;

.field public final b:Ljava/math/BigInteger;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ljc4;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Lic4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc4;->e:[B

    .line 5
    .line 6
    iput-object p2, p0, Ljc4;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Ljc4;->d:[B

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Ljc4;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Ljc4;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Ljc4;->a:Lic4;

    .line 17
    .line 18
    return-void
.end method

.method public static c([B[BLnc4;Lmc4;Lic4;[B)Ljc4;
    .locals 8

    .line 1
    invoke-interface {p2}, Lnc4;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p3}, Lmc4;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Lic4;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->EMPTY_SALT:[B

    .line 18
    .line 19
    sget-object v0, Ljc4;->g:[B

    .line 20
    .line 21
    const-string v1, "psk_id_hash"

    .line 22
    .line 23
    invoke-interface {p3, p2, v0, v1, v6}, Lmc4;->c([B[BLjava/lang/String;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "info_hash"

    .line 28
    .line 29
    invoke-interface {p3, p2, p5, v2, v6}, Lmc4;->c([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p5, 0x3

    .line 34
    new-array p5, p5, [[B

    .line 35
    .line 36
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->BASE_MODE:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, p5, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, p5, v2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p2, p5, v1

    .line 46
    .line 47
    invoke-static {p5}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p2, "secret"

    .line 52
    .line 53
    invoke-interface {p3, p1, v0, p2, v6}, Lmc4;->c([B[BLjava/lang/String;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "key"

    .line 58
    .line 59
    invoke-interface {p4}, Lic4;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v2, p3

    .line 64
    invoke-interface/range {v2 .. v7}, Lmc4;->b([B[BLjava/lang/String;[BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v5, "base_nonce"

    .line 69
    .line 70
    invoke-interface {p4}, Lic4;->e()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface/range {v2 .. v7}, Lmc4;->b([B[BLjava/lang/String;[BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p4}, Lic4;->e()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljc4;->h(I)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object p5, p4

    .line 87
    move-object p4, p1

    .line 88
    move-object p1, p0

    .line 89
    new-instance p0, Ljc4;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, Ljc4;-><init>([B[B[BLjava/math/BigInteger;Lic4;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static d([BLqc4;Lnc4;Lmc4;Lic4;[B)Ljc4;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lnc4;->a([BLqc4;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static/range {p0 .. p5}, Ljc4;->c([B[BLnc4;Lmc4;Lic4;[B)Ljc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/proto/HpkePublicKey;Lnc4;Lmc4;Lic4;[B)Ljc4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lnc4;->b([B)Loc4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Loc4;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Loc4;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-static/range {v0 .. v5}, Ljc4;->c([B[BLnc4;Lmc4;Lic4;[B)Ljc4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ljc4;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Ljc4;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ljc4;->a:Lic4;

    .line 6
    .line 7
    invoke-interface {v2}, Lic4;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytesOfFixedLength(Ljava/math/BigInteger;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final declared-synchronized b()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljc4;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljc4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljc4;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc4;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Ljc4;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljc4;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljc4;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "message limit reached"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public i([B[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc4;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc4;->a:Lic4;

    .line 6
    .line 7
    iget-object v2, p0, Ljc4;->c:[B

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lic4;->c([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j([B[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc4;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc4;->a:Lic4;

    .line 6
    .line 7
    iget-object v2, p0, Ljc4;->c:[B

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lic4;->d([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
