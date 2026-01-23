.class public final Lcy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc4;


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcy6;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcy6;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 15
    .line 16
    return-void
.end method

.method public static c([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcy6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcy6;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcy6;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy6;->b:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy6;->a:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
.end method
