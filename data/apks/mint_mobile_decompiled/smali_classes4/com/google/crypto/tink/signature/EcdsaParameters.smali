.class public final Lcom/google/crypto/tink/signature/EcdsaParameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public final b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public final c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public final d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignatureParameters;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;Lcom/google/crypto/tink/signature/EcdsaParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/EcdsaParameters;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getSignatureEncoding()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getSignatureEncoding()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getHashType()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getHashType()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashType()Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureEncoding()Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ECDSA Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", curve: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
