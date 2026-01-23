.class public Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$b;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->a(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->b(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/d;->c(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/d;->e(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v2, v3}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->hasCustomKid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lvwc;->a()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$b$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0, v4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$b$a;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$b;Ljava/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$b;->b(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
