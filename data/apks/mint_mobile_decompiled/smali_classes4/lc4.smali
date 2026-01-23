.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/HpkePublicKey;

.field public final b:Lnc4;

.field public final c:Lmc4;

.field public final d:Lic4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llc4;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lnc4;Lmc4;Lic4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc4;->a:Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Llc4;->b:Lnc4;

    .line 7
    .line 8
    iput-object p3, p0, Llc4;->c:Lmc4;

    .line 9
    .line 10
    iput-object p4, p0, Llc4;->d:Lic4;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HpkePublicKey;)Llc4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrc4;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lnc4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lrc4;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lmc4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lrc4;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lic4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Llc4;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2, v0}, Llc4;-><init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lnc4;Lmc4;Lic4;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Llc4;->a:Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 7
    .line 8
    iget-object v2, p0, Llc4;->b:Lnc4;

    .line 9
    .line 10
    iget-object v3, p0, Llc4;->c:Lmc4;

    .line 11
    .line 12
    iget-object v4, p0, Llc4;->d:Lic4;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p2}, Ljc4;->e(Lcom/google/crypto/tink/proto/HpkePublicKey;Lnc4;Lmc4;Lic4;[B)Ljc4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Llc4;->e:[B

    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Ljc4;->j([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljc4;->f()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [[B

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
