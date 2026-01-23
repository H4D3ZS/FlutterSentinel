.class public final Lkc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lqc4;

.field public final b:Lnc4;

.field public final c:Lmc4;

.field public final d:Lic4;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lkc4;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqc4;Lnc4;Lmc4;Lic4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc4;->a:Lqc4;

    .line 5
    .line 6
    iput-object p2, p0, Lkc4;->b:Lnc4;

    .line 7
    .line 8
    iput-object p3, p0, Lkc4;->c:Lmc4;

    .line 9
    .line 10
    iput-object p4, p0, Lkc4;->d:Lic4;

    .line 11
    .line 12
    iput p5, p0, Lkc4;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lkc4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->hasPublicKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->hasParams()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lrc4;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lnc4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Lrc4;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lmc4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, Lrc4;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lic4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkc4;->b(Lcom/google/crypto/tink/proto/HpkeKem;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p0}, Lpc4;->a(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lqc4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lkc4;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lkc4;-><init>(Lqc4;Lnc4;Lmc4;Lic4;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/HpkeKem;)I
    .locals 3

    .line 1
    sget-object v0, Lkc4$a;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x85

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to determine KEM-encoding length for "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 p0, 0x61

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    const/16 p0, 0x41

    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const/16 p0, 0x20

    .line 58
    .line 59
    return p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkc4;->e:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget p2, p0, Lkc4;->e:I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lkc4;->a:Lqc4;

    .line 24
    .line 25
    iget-object v4, p0, Lkc4;->b:Lnc4;

    .line 26
    .line 27
    iget-object v5, p0, Lkc4;->c:Lmc4;

    .line 28
    .line 29
    iget-object v6, p0, Lkc4;->d:Lic4;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Ljc4;->d([BLqc4;Lnc4;Lmc4;Lic4;[B)Ljc4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lkc4;->f:[B

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljc4;->i([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "Ciphertext is too short."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
